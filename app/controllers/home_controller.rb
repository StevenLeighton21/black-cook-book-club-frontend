require 'net/http'

class HomeController < ApplicationController
  def index
    # url = URI.parse('http://localhost:3002/books')
    # req = Net::HTTP::Get.new(url.to_s)
    # res = Net::HTTP.start(url.host, url.port) {|http|
    #   http.request(req)
    # }
    # @books = JSON.parse(res.body)

    @books = {
      'rows' => [
        {
          'books' =>
          [ # first book in the first row
            {
              'title' => 'hello I am a book',
              'publisher' => 'I am a publisher',
              'year' => '2008',
              'isbn' => '123456',
              'type' => 'paperback',
              'price' => '£0.00'
            },
            {
              'title' => 'hello I am also book',
              'publisher' => 'I am a great publisher',
              'year' => '2019',
              'isbn' => '123456',
              'type' => 'paperback',
              'price' => '£1.00'
            },
            {
              'title' => 'hello I am a book',
              'publisher' => 'I am a publisher',
              'year' => '2008',
              'isbn' => '123456',
              'type' => 'paperback',
              'price' => '£2.00'
            },
            {
              'title' => 'hello I am also book',
              'publisher' => 'I am a great publisher',
              'year' => '2019',
              'isbn' => '123456',
              'type' => 'paperback',
              'price' => '£3.00'
            },
            {
              'title' => 'hello I am a book',
              'publisher' => 'I am a publisher',
              'year' => '2008',
              'isbn' => '123456',
              'type' => 'paperback',
              'price' => '£4.00'
            },
            {
              'title' => 'hello I am also book',
              'publisher' => 'I am a great publisher',
              'year' => '2019',
              'isbn' => '123456',
              'type' => 'paperback',
              'price' => '£5.00'
            }
          ]
        },
        {
            'books' =>
          [ #first book in the second row
             {
               'title' => 'hello I am a book',
               'publisher' => 'I am a publisher',
               'year' => '2008',
               'isbn' => '123456',
               'type' => 'paperback',
               'price' => '£6.00'
             },
             {
               'title' => 'hello I am also a book',
               'publisher' => 'another publisher',
               'year' => '2009',
               'isbn' => '0987654',
               'type' => 'paperback',
               'price' => '£7.00'
             },
             {
               'title' => 'hello I am also a book1',
               'publisher' => 'another publisher1',
               'year' => '2011',
               'isbn' => '09876541',
               'type' => 'paperback',
               'price' => '£8.00'
             },
             {
               'title' => 'hello I am also a book2',
               'publisher' => 'another publisher2',
               'year' => '2012',
               'isbn' => '09876542',
               'type' => 'paperback',
               'price' => '£9.00'
             },
             {
               'title' => 'hello I am also a book3',
               'publisher' => 'another publisher3',
               'year' => '2013',
               'isbn' => '09876543',
               'type' => 'paperback',
               'price' => '£10.00'
             },
             {
               'title' => 'hello I am also a book4',
               'publisher' => 'another publisher4',
               'year' => '2014',
               'isbn' => '09876544',
               'type' => 'paperback',
               'price' => '£11.00'
             },
        ]
        }
      ]
    }

    # @books = {
    #   'rows' => [
    #   {
    #     [
    #       {
    #         'title' => 'hello I am a book',
    #         'publisher' => 'I am a publisher',
    #         'year' => '2008',
    #         'isbn' => '123456',
    #       },
    #       {
    #         'title' => 'hello I am also a book',
    #         'publisher' => 'another publisher',
    #         'year' => '2009',
    #         'isbn' => '0987654',
    #       },
    #       {
    #         'title' => 'hello I am also a book1',
    #         'publisher' => 'another publisher1',
    #         'year' => '2011',
    #         'isbn' => '09876541',
    #       },
    #       {
    #         'title' => 'hello I am also a book2',
    #         'publisher' => 'another publisher2',
    #         'year' => '2012',
    #         'isbn' => '09876542',
    #       },
    #       {
    #         'title' => 'hello I am also a book3',
    #         'publisher' => 'another publisher3',
    #         'year' => '2013',
    #         'isbn' => '09876543',
    #       },
    #       {
    #         'title' => 'hello I am also a book4',
    #         'publisher' => 'another publisher4',
    #         'year' => '2014',
    #         'isbn' => '09876544',
    #       },
    #     ]
    #   },
    #   {
    #     [
    #       {
    #         'title' => 'hello I am also a book5',
    #         'publisher' => 'another publisher5',
    #         'year' => '2015',
    #         'isbn' => '098765425',
    #       },
    #       {
    #         'title' => 'hello I am also a book6',
    #         'publisher' => 'another publisher6',
    #         'year' => '2016',
    #         'isbn' => '09876546',
    #       },
    #       {
    #         'title' => 'hello I am also a book7',
    #         'publisher' => 'another publisher7',
    #         'year' => '2017',
    #         'isbn' => '09876547',
    #       },
    #       {
    #         'title' => 'hello I am also a book8',
    #         'publisher' => 'another publisher8',
    #         'year' => '2018',
    #         'isbn' => '09876548',
    #       }
    #     ]
    #   ]
    # }

    puts @books
  end
end

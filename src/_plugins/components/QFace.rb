require 'jekyll-spark'

module Jekyll
  class QFace < ComponentTag
    def template(context)
      className = @props['class']

      componentClassName = [
        'c-QFace',
        className
      ].join(' ')

      render = %Q[
        <div class='#{componentClassName}'>
          <?xml version="1.0" encoding="utf-8"?>
          <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
          width="280px" height="280px" viewBox="0 0 280 280" enable-background="new 0 0 280 280" xml:space="preserve">
          <g>
          <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M253.077,140.385c-2.564-0.385-5-0.641-7.564-0.769
          c0.257-14.359-1.795-33.846-11.795-51.539c0,0,0-5.641,10.385-5.256c0,0-7.563-8.59-17.436-4.103c0,0,3.461-10.769-5-25.256
          c0,0-1.154,15.128-5.642,18.461c0,0-8.974-33.205-64.614-46.025c0,0,8.589,9.872,10.512,18.333
          C162.052,45,88.205,8.462,17.563,109.744c0,0,22.693-12.564,29.103-13.462c0,0-21.923,26.923-25.385,72.564
          c0,0,8.334-11.41,22.052-23.974c-1.026,6.153-1.539,12.436-1.282,18.718c-2.949,1.154-6.026,2.308-8.847,3.59l-3.076,1.41
          l0.512,3.333c1.282,8.462,11.539,43.59,29.616,60.77l1.41,1.41l1.923-0.128c0.641,0,6.282-0.385,14.359-1.154
          c21.154,16.41,49.615,24.615,79.231,20.128c30.256-4.614,55.384-21.281,70.641-43.974c8.205-1.795,13.975-3.077,14.743-3.334
          l1.923-0.512l0.898-1.667c8.718-15.642,11.41-56.539,11.538-58.205l0.257-4.231L253.077,140.385z M173.334,207.563
          c-3.077-6.794-11.282-26.152-15.642-42.948c10.513-4.358,44.103-16.923,79.615-16.281c1.923,18.461-2.308,36.41-11.154,51.795
          C211.281,203.077,188.205,207.436,173.334,207.563 M51.411,137.949c13.461-10.897,30.384-21.41,49.102-24.744
          c0,0-17.179,17.565-22.82,40.641c0,0,72.051-52.564,114.871-59.102c8.848-1.282,16.154,0.769,22.181,4.744
          c10.256,11.025,17.691,24.487,21.025,39.743c-13.462-0.128-26.411,1.539-38.077,3.847l0.128-0.129
          c0.642-1.281,0.128-2.819-1.153-3.46c-8.333-4.359-27.309-2.949-28.077-2.949c-1.41,0.128-2.437,1.282-2.437,2.692
          c0.128,1.41,1.282,2.437,2.692,2.437c5-0.386,18.975-0.642,25,2.179c-24.615,5.385-42.307,13.462-43.461,14.103l-3.333,1.539
          l0.769,3.59c0.897,3.846,1.924,7.82,3.205,11.795c-2.308-0.128-4.486,0-6.281,0.257c0.128-4.488,0.128-8.848-0.129-12.821
          l-0.257-3.333l-3.333-0.641c-2.18-0.514-49.744-9.872-92.949,3.333C48.205,153.462,49.359,145.513,51.411,137.949 M77.052,223.846
          c-14.616-12.948-24.744-30.512-27.821-50.769c-0.128-0.77-0.128-1.538-0.256-2.308c35.256-11.411,75.384-6.283,87.051-4.488
          c0.641,17.949-3.846,41.282-5.385,48.976C116.282,219.615,92.308,222.436,77.052,223.846 M65.128,224.872
          c-13.589-14.103-22.307-40.128-24.871-50.897c0.897-0.385,1.795-0.77,2.692-1.026c0,0.386,0.128,0.77,0.128,1.154
          c2.949,19.743,12.308,37.179,25.641,50.642C67.308,224.615,66.026,224.744,65.128,224.872 M156.281,246.667
          c-25.255,3.846-49.615-2.18-68.846-14.872c6.026-0.642,12.692-1.538,19.359-2.437c10.769-1.666,21.539-3.718,29.231-6.41
          l2.308-0.769l0.512-2.436c0.257-1.026,3.847-17.692,5.385-35.642c2.949-0.385,7.309-0.897,9.744-0.513
          c5.512,15.769,11.795,29.487,12.179,30.385l1.154,2.564l2.82,0.128c8.206,0.256,18.975-0.897,29.872-2.564
          c6.539-1.025,12.948-2.18,18.846-3.333C204.358,229.23,182.308,242.82,156.281,246.667 M238.59,197.308
          c-1.026,0.256-2.564,0.641-4.359,1.026c6.41-12.693,9.872-26.923,9.872-41.539c0.384-2.051,0.77-4.872,1.025-8.077
          c0.897,0.128,1.795,0.128,2.692,0.257C246.667,161.667,243.718,186.025,238.59,197.308"/>
          <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M93.077,153.847c0.513-0.129,1.026-0.257,1.41-0.77
          c4.616-4.616,18.59-8.59,23.59-9.744c1.41-0.384,2.179-1.666,1.923-3.077c-0.385-1.41-1.667-2.307-3.077-1.923
          c-0.769,0.128-19.359,4.616-26.026,11.154c-1.025,1.026-1.025,2.563,0,3.59C91.41,153.718,92.18,153.975,93.077,153.847"/>
          <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M159.872,218.333c-1.41,0.256-2.309,1.538-2.18,2.949
          c0.385,2.82-1.539,5.384-4.358,5.897c-2.821,0.385-5.385-1.538-5.898-4.359c-0.256-1.41-1.538-2.308-2.949-2.179
          c-1.409,0.256-2.307,1.538-2.179,2.947c0.897,5.642,6.026,9.488,11.667,8.591c5.642-0.897,9.487-6.025,8.589-11.667
          C162.563,218.975,161.153,218.077,159.872,218.333"/>
          <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M109.613,194.23c-0.938,0-1.76-0.687-1.9-1.643
          c-0.385-2.616,0.257-5.229,1.807-7.358c1.563-2.147,3.866-3.542,6.483-3.927c2.614-0.382,5.229,0.256,7.357,1.806
          c2.148,1.564,3.543,3.867,3.928,6.485c0.154,1.05-0.573,2.026-1.623,2.182c-1.055,0.154-2.028-0.572-2.182-1.624
          c-0.234-1.585-1.081-2.981-2.387-3.934c-1.31-0.953-2.922-1.349-4.534-1.109c-1.585,0.233-2.983,1.08-3.934,2.386
          c-0.953,1.311-1.347,2.919-1.11,4.532c0.155,1.052-0.572,2.029-1.623,2.185C109.801,194.225,109.706,194.23,109.613,194.23"/>
          <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M166.793,185.513c-0.938,0-1.759-0.687-1.901-1.644
          c-0.798-5.433,2.92-10.494,8.289-11.284c5.44-0.799,10.497,2.919,11.287,8.288c0.154,1.052-0.573,2.027-1.623,2.184
          c-1.061,0.147-2.028-0.574-2.184-1.623c-0.48-3.27-3.573-5.536-6.921-5.043c-3.271,0.481-5.532,3.584-5.041,6.92
          c0.153,1.05-0.573,2.027-1.624,2.183C166.98,185.507,166.886,185.513,166.793,185.513"/>
          </g>
          </svg>
        </div>
      ]
    end
  end
end

Liquid::Template.register_tag(
  'QFace',
  Jekyll::QFace,
)

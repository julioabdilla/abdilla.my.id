<template>
  <div class="wrap">
    <svg class="photo" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
      <g id="style=fill">
      <g id="profile">
      <path id="vector (Stroke)" fill-rule="evenodd" clip-rule="evenodd" d="M6.75 6.5C6.75 3.6005 9.1005 1.25 12 1.25C14.8995 1.25 17.25 3.6005 17.25 6.5C17.25 9.3995 14.8995 11.75 12 11.75C9.1005 11.75 6.75 9.3995 6.75 6.5Z" fill="#c6c6c6"/>
      <path id="rec (Stroke)" fill-rule="evenodd" clip-rule="evenodd" d="M4.25 18.5714C4.25 15.6325 6.63249 13.25 9.57143 13.25H14.4286C17.3675 13.25 19.75 15.6325 19.75 18.5714C19.75 20.8792 17.8792 22.75 15.5714 22.75H8.42857C6.12081 22.75 4.25 20.8792 4.25 18.5714Z" fill="#c6c6c6"/>
      </g>
      </g>
    </svg>
    <div class="info">
      <span class="sub2">Hello World, my name</span>
      <span class="title">Julio Abdilla</span>
      <div class="sub">
        <span>a Software Engineer</span>
        <a href="/files/cv.pdf" title="Download CV" target="_blank" rel="noopener noreferrer">
          <svg class="attachment" fill="#c6c6c6" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" 
            width="12px" height="12px" viewBox="0 0 598.16 598.159"
            xml:space="preserve">
            <g>
              <g>
                <path d="M466.361,146.097C466.361,65.539,391.32,0,299.08,0c-92.241,0-167.281,65.539-167.281,146.097v344.207
                  c0,29.119,13.036,56.411,36.705,76.849c23.158,19.994,53.798,31.007,86.276,31.007c67.812,0,122.981-48.382,122.981-107.853
                  V184.343c0.107-18.865-8.265-36.613-23.574-49.899c-14.36-12.463-33.933-19.327-55.11-19.327c-21.178,0-40.75,6.863-55.111,19.327
                  c-15.309,13.287-23.684,31.065-23.574,50.062V452.06c0,17.292,15.425,31.362,34.388,31.362s34.389-14.07,34.389-31.362V184.343
                  c-0.006-1.658,0.75-3.136,2.252-4.449c1.735-1.5,4.614-2.417,7.656-2.417c3.041,0,5.921,0.921,7.705,2.46
                  c0.985,0.86,2.212,2.335,2.203,4.259v306.107c0,24.884-24.318,45.129-54.205,45.129c-29.887,0-54.205-20.245-54.205-45.129
                  V146.097c0.003-45.971,44.189-83.373,98.504-83.373c54.315,0,98.501,37.402,98.501,83.373v267.716
                  c0,17.292,15.426,31.362,34.389,31.362s34.389-14.07,34.389-31.362V146.097H466.361z"/>
              </g>
            </g>
          </svg>
        </a>
      </div>
    </div>
  </div>
</template>

<script lang="ts">
import { Options, Vue } from 'vue-class-component';

@Options({
  props: {}
})
export default class MainPhoto extends Vue {
}
</script>

<style lang="scss">
  .wrap {
    @apply flex flex-col justify-center;
    @apply w-[100%] md:w-[300px] h-[50%] md:h-[360px];
    @apply rounded-none md:rounded-xl;
    @apply py-[40px] md:p-0;
    // background-color: #41b883;
    background-color: #35495e;
    -webkit-box-shadow: rgba(0,0,0,0.7) 0px 0 16px;
    -moz-box-shadow: rgba(0,0,0,0.7) 0 0 16px;
    box-shadow: rgba(0,0,0,0.3) 0 0 16px;
    // box-shadow: rgba(0,116,62,0.3) 0 0 8px;
    svg.photo {
      @apply w-full items-center h-[140px] md:h-[180px];
    }
    .info {
      @apply flex flex-col w-full items-center;
      @apply mt-[10px] px-[40px] md:pb-0;
      .title {
        font-size: 26px;
        font-weight: bold;
      }
      .sub {
        display: flex;
        font-size: 14px;
        margin-top: 4px;
        align-items: center;
        a {
          display: flex;
          justify-content: center;
          padding-left: 2px;
        }
      }
      .sub2 {
        font-size: 12px;
      }
      span {
        line-height: 22px;
      }
    }
  }
</style>

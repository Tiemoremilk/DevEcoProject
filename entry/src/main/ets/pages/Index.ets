@Entry
@Component
struct Index {
  @State message: string = 'Hello HarmonyOS'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(30)
          .fontWeight(FontWeight.Bold)
          .fontColor('#000')
      }
      .width('100%')
    }
    .height('100%')
  }
}
import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  template: `
    <h1>Welcome to My Sample Angular App!</h1>
    <p>This is a very basic Angular application.</p>
  `,
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'my-sample-app';
}
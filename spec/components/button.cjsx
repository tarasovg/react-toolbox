###
@todo
###

Button          = require '../../components/button'

module.exports = React.createClass

  # -- Events
  onClick: (ref, method) ->
    @refs[ref][method]()

  # -- Render
  render: ->
    <section>

      <h2>Buttons</h2>
      <p>lorem ipsum...</p>
      <Button caption="Login" disabled=false />
      <Button caption="Primary" className="primary" icon="access_alarm" />
      <Button caption="Secondary" className="secondary" />
      <Button caption="Disabled" disabled={true} />

      <Button type="circle" icon="access_alarm" />
      <Button type="circle" icon="explore" className="primary" />
      <Button type="circle" icon="zoom_in" className="secondary" />
      <Button type="circle" icon="input" disabled={true} />

    </section>

<div class="jumbotron">
    {% if token %}
<h1>kısalttın!</h1>
        <p class="lead">
            Güle güle kullan. :)<br />
            <a href="/d{{token}}" target="_blank">http://u.dolap.co/{{token}}</a>
        </p>
{% else %}
    <h1>Kısaltın!</h1>
    <form method="post" autocomplete="off" action="/links/create">
        <p class="lead">
            <input class="form-control input-large" name="longurl" type="text" placeholder="http://webadresiniz.com" />
        </p>
        <p><input type="submit" class="btn btn-large btn-success" value="Kısalt » " /></p>
    </form>
    {% endif %}
</div>

<div class="row marketing">
    <div class="col-lg-6">
        <h4>Subheading</h4>
        <p>Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.</p>

        <h4>Subheading</h4>
        <p>Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum.</p>

        <h4>Subheading</h4>
        <p>Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
    </div>

    <div class="col-lg-6">
        <h4>Subheading</h4>
        <p>Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.</p>

        <h4>Subheading</h4>
        <p>Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum.</p>

        <h4>Subheading</h4>
        <p>Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
    </div>
</div>
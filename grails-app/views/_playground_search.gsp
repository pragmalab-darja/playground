


<form class="form-search">
    <div class="row">
        <div class="span4 offset1">
            <legend>Search</legend>
            <fieldset>
                <label>Searched object</label>
                <select>
                    <option>Asset</option>
                    <option>Contact</option>
                    <option>Bucket</option>
                </select>
            </fieldset>
            <button type="submit" class="btn">Apply</button>
        </div>
        <div class="span4">
            <legend>Quick search</legend>
            <table class="table-condensed">
                <tr><td class="span4"><label>Contact Name</label></td><td><input type="text" class="input-medium search-query"></td></tr>
                <tr><td class="span4"><label>Contact City</label></td><td><input type="text" class="input-medium search-query"></td></tr>
                <tr><td class="span4"><label>Contact ID</label></td><td><input type="text" class="input-medium search-query"></td></tr>
            </table>
        </div>
    </div>
    <div class="row offset1">
        <legend>Custom search</legend>
        <div class="controls controls-row">
            <select class="span1">
                <option class="active">and</option>
                <option>or</option>
            </select>
            <select class="span2">
                <option>Asset</option>
                <option selected="">Contact</option>
                <option>Bucket</option>
            </select>
            <select class="span2">
                <option>Id</option>
                <option  class="active">Sex</option>
                <option>Age</option>
            </select>
            <select class="span1">
                <option>like</option>
                <option>not like</option>
            </select>
            <input type="text" class="input-medium search-query span3">
        </div>
        <div class="controls controls-row">
            <select class="span1">
                <option class="active">and</option>
                <option>or</option>
            </select>
            <select class="span2">
                <option>Asset</option>
                <option selected="">Contact</option>
                <option>Bucket</option>
            </select>
            <select class="span2">
                <option>Id</option>
                <option  class="active">Sex</option>
                <option>Age</option>
            </select>
            <select class="span1">
                <option>like</option>
                <option>not like</option>
            </select>
            <input type="text" class="input-medium search-query span3">
        </div>
        <div class="controls controls-row">
            <select class="span1">
                <option class="active">and</option>
                <option>or</option>
            </select>
            <select class="span2">
                <option>Asset</option>
                <option selected="">Contact</option>
                <option>Bucket</option>
            </select>
            <select class="span2">
                <option>Id</option>
                <option>Sex</option>
                <option class="active">Age</option>
            </select>
            <select class="span1">
                <option>greater</option>
                <option class="active">equal</option>
                <option>less</option>
            </select>
            <input type="text" class="input-medium search-query span3">
        </div>
    </div>
    <div class="row offset1">
        <legend>SQL search</legend>
        <table class="table-condensed">
            <tr>
                <td class="span4"><label>Where</label></td>
                <td><textarea rows="5" cols="50"></textarea> </td>
            </tr>
        </table>
    </div>
</form>

<r:script>
    $(function(){
        $('#tstp').visibility
    })
</r:script>


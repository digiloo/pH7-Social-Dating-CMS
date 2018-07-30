<div class="center" id="headings">
  {each $heading => $headingVar in ['h1' => 'h1_title', 'h2' => 'h2_title', 'h3' => 'h3_title', 'h4' => 'h4_title']}
    {if !empty($$headingVar)}
      <{heading}>{% $$headingVar %}</{heading}>
    {/if}
  {/each}
</div>

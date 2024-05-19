document.addEventListener('DOMContentLoaded', function() {
    const modal = document.getElementById('data-entry-modal');
    
    // Listen for the close event on the modal
    if (modal) {
        modal.addEventListener('hidden.bs.modal', function() {
            // Trigger window resize event to force re-layout of graphs
            window.dispatchEvent(new Event('resize'));
        });
    }
});

package p000;

import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jru extends C0905jv {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ jrw f39572a;

    public jru(jrw jrwVar) {
        Objects.requireNonNull(jrwVar);
        this.f39572a = jrwVar;
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: q */
    public final void mo12253q() {
        BindingRecyclerView bindingRecyclerView = this.f39572a.f39579f;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.post(new jmi(this, 12));
        }
    }
}

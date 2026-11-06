package p000;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mwp implements pmr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f47406a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ mwv f47407b;

    public mwp(mwv mwvVar, Context context) {
        this.f47406a = context;
        Objects.requireNonNull(mwvVar);
        this.f47407b = mwvVar;
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: a */
    public final int mo24166a() {
        return ((ohq) this.f47407b.m24193u()).m25542ah().mo25669h();
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: b */
    public final Context mo24167b() {
        Context context = this.f47407b.f47417d;
        return context != null ? context : this.f47406a;
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ KeyboardViewHolder mo24168c(Context context) {
        return kuy.m22073R(context);
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: d */
    public final void mo24169d(ohe oheVar) {
        this.f47407b.m24193u().mo24176j(oheVar);
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: e */
    public final void mo24170e() {
        mwv mwvVar = this.f47407b;
        mwvVar.f47424k = null;
        mwvVar.f47425l = null;
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo24171f(View view) {
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo24172g(View view) {
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: h */
    public final void mo24173h() {
    }
}

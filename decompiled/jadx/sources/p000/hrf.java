package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hrf extends C0929ks {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ hrh f32831d;

    /* JADX INFO: renamed from: e */
    private final boolean f32832e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrf(hrh hrhVar, C0930kt c0930kt, boolean z) {
        super(c0930kt);
        Objects.requireNonNull(hrhVar);
        this.f32831d = hrhVar;
        this.f32832e = z;
    }

    @Override // p000.C0929ks, p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        Context context = view.getContext();
        bpdVar.m8137y(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140034));
        boolean z = this.f32832e;
        bpdVar.m8105A(z);
        if (z && this.f32831d.f32852a.mo17589s()) {
            bpdVar.m8120h(new bpc(null, R.id.APKTOOL_DUMMYVAL_0x7f0b00e0, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1416cd), null, null));
        }
    }

    @Override // p000.C0929ks, p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        if (!this.f32832e || i != R.id.APKTOOL_DUMMYVAL_0x7f0b00e0) {
            return super.mo7693i(view, i, bundle);
        }
        this.f32831d.f32852a.mo17576c();
        return true;
    }
}

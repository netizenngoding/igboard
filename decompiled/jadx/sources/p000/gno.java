package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gno implements gnp {

    /* JADX INFO: renamed from: a */
    private final View f29715a;

    /* JADX INFO: renamed from: b */
    private final TextView f29716b;

    public gno(View view) {
        this.f29715a = view;
        this.f29716b = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02b3);
    }

    @Override // p000.gnp
    /* JADX INFO: renamed from: a */
    public final View mo16228a() {
        return this.f29715a;
    }

    @Override // p000.gnp
    /* JADX INFO: renamed from: b */
    public final void mo16229b(gmw gmwVar) {
        gog.m16309l(this.f29716b, (gmu) gmwVar);
    }

    @Override // p000.nha
    /* JADX INFO: renamed from: d */
    public final void mo9999d() {
        gog.m16311n(this.f29716b);
    }
}

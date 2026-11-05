package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class npp extends rak {

    /* JADX INFO: renamed from: s */
    private final Context f49262s;

    /* JADX INFO: renamed from: t */
    private final ImageView f49263t;

    /* JADX INFO: renamed from: u */
    private final TextView f49264u;

    /* JADX INFO: renamed from: v */
    private final TextView f49265v;

    public npp(View view) {
        super(view);
        this.f49262s = view.getContext();
        this.f49263t = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0292);
        this.f49264u = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0293);
        this.f49265v = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0782);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        nqr nqrVar = (nqr) obj;
        int i2 = nqrVar.f49364d;
        View view = this.f42287a;
        view.setPadding(0, 0, 0, i2);
        this.f49263t.setImageDrawable(this.f49262s.getDrawable(nqrVar.f49363c));
        String str = nqrVar.f49362b;
        this.f49264u.setText(str);
        this.f49265v.setVisibility(8);
        view.setAccessibilityLiveRegion(nqrVar.f49361a == nqq.f49357d ? 1 : 0);
        view.setContentDescription(str);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        View view = this.f42287a;
        view.setPadding(0, 0, 0, 0);
        this.f49264u.setText((CharSequence) null);
        TextView textView = this.f49265v;
        textView.setOnClickListener(null);
        textView.setVisibility(8);
        view.setContentDescription("");
        view.setAccessibilityLiveRegion(0);
    }
}

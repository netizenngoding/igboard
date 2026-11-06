package p000;

import android.text.Html;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxn extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public final ayi f40160a;

    /* JADX INFO: renamed from: d */
    private final wns f40161d;

    /* JADX INFO: renamed from: e */
    private final boolean f40162e;

    public jxn(wns wnsVar, boolean z) {
        ayi ayiVar = new ayi(0);
        this.f40160a = ayiVar;
        this.f40161d = wnsVar;
        ayiVar.addAll(wnsVar);
        this.f40162e = z;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        return new vdg(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0570, viewGroup, false), null, null);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f40161d.size() + (this.f40162e ? 1 : 0);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        CheckBox checkBox = (CheckBox) ((vdg) c0928kr).f69863s;
        checkBox.setOnCheckedChangeListener(null);
        wns wnsVar = this.f40161d;
        if (i >= wnsVar.size()) {
            checkBox.setText(Html.fromHtml(checkBox.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140425)).toString());
            checkBox.setButtonDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08052f);
            checkBox.setOnCheckedChangeListener(new jxm());
        } else {
            pev pevVar = (pev) wnsVar.get(i);
            checkBox.setChecked(this.f40160a.contains(pevVar));
            checkBox.setText(pevVar.mo26667n(0));
            checkBox.setOnCheckedChangeListener(new tke(this, pevVar, 1));
        }
    }

    /* JADX INFO: renamed from: y */
    public final wpa m20794y() {
        return wpa.m34618n(this.f40160a);
    }
}

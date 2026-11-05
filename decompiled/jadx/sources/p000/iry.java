package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iry extends tiu {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ irz f36019b;

    protected iry(irz irzVar) {
        Objects.requireNonNull(irzVar);
        this.f36019b = irzVar;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: a */
    public final int mo12191a() {
        return this.f36019b.f36029j.length;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: c */
    public final Object mo12193c(ViewGroup viewGroup, int i) {
        irz irzVar = this.f36019b;
        int i2 = irzVar.f36029j[m31103k(i)];
        if (i2 == 0) {
            return null;
        }
        View viewInflate = View.inflate(irzVar.f57954p, i2, null);
        ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b042d)).setText(irz.f36022c[i]);
        ArrayList arrayList = new ArrayList(2);
        View viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0325);
        arrayList.add(viewFindViewById);
        viewFindViewById.setSelected(true);
        irzVar.f36024e.add(i, viewFindViewById);
        View viewFindViewById2 = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c6);
        arrayList.add(viewFindViewById2);
        viewFindViewById2.setSelected(false);
        View viewFindViewById3 = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29af);
        if (viewFindViewById3 != null) {
            if (irzVar.f36031l) {
                arrayList.add(viewFindViewById3);
                viewFindViewById3.setSelected(false);
            } else {
                ((ViewGroup) viewFindViewById3.getParent()).removeView(viewFindViewById3);
            }
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((View) arrayList.get(i3)).setOnClickListener(new gyv(this, i, 6));
        }
        irzVar.f36023d.add(i, arrayList);
        viewGroup.addView(viewInflate, 0);
        return viewInflate;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: d */
    public final void mo12194d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: h */
    public final boolean mo12198h(View view, Object obj) {
        return C0000a.m74av(view, obj);
    }
}

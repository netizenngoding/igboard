package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khq extends dud implements kho {

    /* JADX INFO: renamed from: a */
    public final String f41256a;

    /* JADX INFO: renamed from: b */
    public final kij f41257b;

    public khq(String str, kij kijVar) {
        this.f41256a = str;
        this.f41257b = kijVar;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: a */
    public final int mo21382a() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e07d3;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: b */
    public final String mo21383b() {
        return this.f41256a;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: c */
    public final void mo21384c(View view, khp khpVar) {
        ViewGroup viewGroup = (ViewGroup) view;
        Context contextM21388A = khu.m21388A(viewGroup.getContext(), this.f41257b.m21437j());
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextM21388A);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b299e);
        viewGroup2.removeAllViews();
        layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07cc, viewGroup2, true);
        khu.m21390I(contextM21388A, viewGroup);
        khu.m21389H(viewGroup, khpVar);
        khu.m21392K(viewGroup, khpVar);
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: d */
    public final boolean mo21385d(Context context) {
        return false;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: e */
    public final boolean mo21386e(kij kijVar) {
        return this.f41257b.equals(kijVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof khq) {
            khq khqVar = (khq) obj;
            if (Objects.equals(this.f41256a, khqVar.f41256a) && Objects.equals(this.f41257b, khqVar.f41257b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: f */
    public final void mo21387f(khl khlVar, khu khuVar, int i) {
        khlVar.m21376j();
        khlVar.f41235j = khlVar.f41232g.m21401A().indexOf(khuVar);
        khlVar.m21373f(this.f41256a, khuVar.f41267d, this.f41257b, khuVar, i);
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f41256a, this.f41257b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f41256a, this.f41257b};
        String[] strArrSplit = "title;themeItemSpec".split(";");
        StringBuilder sb = new StringBuilder("khq[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}

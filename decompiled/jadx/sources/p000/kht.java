package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kht extends dud implements kho {

    /* JADX INFO: renamed from: a */
    public final String f41263a;

    /* JADX INFO: renamed from: b */
    public final kij f41264b;

    /* JADX INFO: renamed from: c */
    private final String f41265c;

    public kht(String str, kij kijVar, String str2) {
        this.f41263a = str;
        this.f41264b = kijVar;
        this.f41265c = str2;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: a */
    public final int mo21382a() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e07d6;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: b */
    public final String mo21383b() {
        return this.f41263a;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: c */
    public final void mo21384c(View view, khp khpVar) {
        ViewGroup viewGroup = (ViewGroup) view;
        Context context = viewGroup.getContext();
        kij kijVar = this.f41264b;
        Context contextM21388A = khu.m21388A(context, kijVar.m21437j());
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextM21388A);
        LayoutInflater layoutInflaterFrom2 = kijVar.m21442p() ? LayoutInflater.from(khu.m21388A(context, kijVar.m21436i())) : layoutInflaterFrom;
        LayoutInflater layoutInflater = true != ses.m29973o() ? layoutInflaterFrom : layoutInflaterFrom2;
        if (true == ses.m29973o()) {
            layoutInflaterFrom2 = layoutInflaterFrom;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29a0);
        viewGroup2.removeAllViews();
        layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07cb, viewGroup2, true);
        ViewGroup viewGroup3 = (ViewGroup) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29a1);
        viewGroup3.removeAllViews();
        layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07cd, viewGroup3, true);
        layoutInflaterFrom2.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07ce, viewGroup3, true);
        khu.m21390I(contextM21388A, viewGroup);
        ((TextView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b299f)).setText(this.f41265c);
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
        return this.f41264b.equals(kijVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kht) {
            kht khtVar = (kht) obj;
            if (Objects.equals(this.f41263a, khtVar.f41263a) && Objects.equals(this.f41264b, khtVar.f41264b) && Objects.equals(this.f41265c, khtVar.f41265c)) {
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
        khlVar.m21373f(this.f41263a, khuVar.f41267d, this.f41264b, khuVar, i);
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f41263a, this.f41264b, this.f41265c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f41263a, this.f41264b, this.f41265c};
        String[] strArrSplit = "title;themeItemSpec;previewText".split(";");
        StringBuilder sb = new StringBuilder("kht[");
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

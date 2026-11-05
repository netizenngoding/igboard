package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class khs extends dud implements kho {

    /* JADX INFO: renamed from: a */
    public final String f41259a;

    /* JADX INFO: renamed from: b */
    public final String f41260b;

    /* JADX INFO: renamed from: c */
    public final String f41261c;

    /* JADX INFO: renamed from: d */
    private final String f41262d;

    public khs(String str, String str2, String str3, String str4) {
        this.f41259a = str;
        this.f41262d = str2;
        this.f41260b = str3;
        this.f41261c = str4;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: a */
    public final int mo21382a() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e07d5;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: b */
    public final String mo21383b() {
        return this.f41259a;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: c */
    public final void mo21384c(View view, khp khpVar) {
        Context context = view.getContext();
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29ab);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(khpVar == khp.f41253c ? 0 : 8);
        }
        khu.m21389H(view, khpVar);
        khu.m21392K(view, khpVar);
        otn.m26052b(context).mo13119i(this.f41262d).m13103o((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29ac));
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: d */
    public final boolean mo21385d(Context context) {
        File fileM29567c = rnr.m29567c(context, this.f41260b);
        return (fileM29567c.exists() && rnw.m29582h(fileM29567c)) ? false : true;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: e */
    public final boolean mo21386e(kij kijVar) {
        String str = this.f41260b;
        String strM29569e = rnr.m29569e(C0000a.m144cm(sgc.m30131a(str), "downloaded_theme_", ".zip"));
        String strM21439l = kijVar.m21439l();
        if (strM29569e.equals(strM21439l)) {
            return true;
        }
        return strM21439l != null && strM21439l.contains(sgc.m30131a(str));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof khs) {
            khs khsVar = (khs) obj;
            if (Objects.equals(this.f41259a, khsVar.f41259a) && Objects.equals(this.f41262d, khsVar.f41262d) && Objects.equals(this.f41260b, khsVar.f41260b) && Objects.equals(this.f41261c, khsVar.f41261c)) {
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
        kgm kgmVar = khlVar.f41243r;
        Context context = khlVar.f41227b;
        String str = this.f41260b;
        File fileM21350c = kgmVar.m21350c(context, str);
        if (fileM21350c == null || !rnw.m29582h(fileM21350c)) {
            if (khlVar.f41234i.add(str)) {
                kgmVar.m21351f(str, false, khlVar, this.f41261c);
            }
            khuVar.m21396E(i, khp.f41254d);
        } else {
            if (khuVar.m21394C(i) == khp.f41253c) {
                khuVar.m21396E(i, khp.f41251a);
            }
            khlVar.m21373f(this.f41259a, khuVar.f41267d, kij.m21429d(context, fileM21350c.getName()), khuVar, i);
        }
    }

    public final int hashCode() {
        return C0000a.m66an(this.f41259a, this.f41262d, this.f41260b, this.f41261c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f41259a, this.f41262d, this.f41260b, this.f41261c};
        String[] strArrSplit = "title;imageUrl;packageUrl;id".split(";");
        StringBuilder sb = new StringBuilder("khs[");
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

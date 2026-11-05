package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.function.Function;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kce extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SuperInsertKeyboard f40764a;

    /* JADX INFO: renamed from: d */
    private final ArrayList f40765d;

    public kce(SuperInsertKeyboard superInsertKeyboard) {
        Objects.requireNonNull(superInsertKeyboard);
        this.f40764a = superInsertKeyboard;
        this.f40765d = new ArrayList();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        return new kcj(viewGroup, k$$ExternalSyntheticApiModelOutline0.m20946m(this.f40765d.get((-1610612737) & i)), i, this.f40764a.mo10727G());
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        kbl kblVar = ((kch) this.f40764a.f16861g.get(i)).f40767a.f40694a;
        Function functionMo19132b = kblVar.mo19132b();
        ArrayList arrayList = this.f40765d;
        int iIndexOf = arrayList.indexOf(functionMo19132b);
        if (iIndexOf < 0) {
            iIndexOf = arrayList.size();
            arrayList.add(functionMo19132b);
        }
        return kblVar.mo19136f() ? iIndexOf | 1073741824 : iIndexOf;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return ((wsx) this.f40764a.f16861g).f73398d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        kcj kcjVar = (kcj) c0928kr;
        kch kchVar = (kch) this.f40764a.f16861g.get(i);
        kbj kbjVar = kchVar.f40767a;
        kbl kblVar = kbjVar.f40694a;
        int i2 = kcj.f40774y;
        kcjVar.f40779w = kblVar;
        kcjVar.f40780x = kbjVar;
        boolean zMo19135e = kcjVar.f40779w.mo19135e();
        if (zMo19135e) {
            kcjVar.f42287a.setBackground(null);
        } else {
            kcjVar.f42287a.setBackgroundResource(R.drawable.APKTOOL_DUMMYVAL_0x7f08033f);
        }
        View view = kcjVar.f42287a;
        if (view instanceof tlc) {
            tlc tlcVar = (tlc) view;
            int i3 = kchVar.f40769c;
            boolean z = false;
            if (i3 > 0 && !zMo19135e) {
                z = true;
            }
            tlcVar.mo10360b(z);
            tlcVar.mo10359a(i3, kchVar.f40768b);
        }
        if (kcjVar.f40775s) {
            view.setClickable(true);
            view.setEnabled(true);
            view.setOnClickListener(new jxg(kcjVar, 15));
        }
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f1502ed));
        kbl kblVar2 = kcjVar.f40779w;
        if (kblVar2 != null) {
            kblVar2.mo19133c(kcjVar.f40776t);
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo15277u(C0928kr c0928kr) {
        kcj kcjVar = (kcj) c0928kr;
        int i = kcj.f40774y;
        kcjVar.f40777u.mo21226d();
        kbl kblVar = kcjVar.f40779w;
        if (kblVar != null) {
            kblVar.mo19134d(kcjVar.f40776t);
        }
        kcjVar.f40778v = false;
        if (kcjVar.f40775s) {
            kcjVar.f42287a.setOnClickListener(null);
        }
        kcjVar.f40780x = null;
    }
}

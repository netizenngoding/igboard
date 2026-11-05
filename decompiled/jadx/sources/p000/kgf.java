package p000;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgf extends crg {

    /* JADX INFO: renamed from: d */
    private static final int[] f41103d = {R.layout.APKTOOL_DUMMYVAL_0x7f0e07bc, R.layout.APKTOOL_DUMMYVAL_0x7f0e07bb};

    /* JADX INFO: renamed from: b */
    public final kgh f41104b;

    /* JADX INFO: renamed from: c */
    public final kgg[] f41105c;

    /* JADX INFO: renamed from: e */
    private final View[] f41106e;

    public kgf(Context context, kge kgeVar, kgh kghVar, int i) {
        this.f41105c = new kgg[]{new kgd(viewArr[0], contextThemeWrapper, kgeVar, kghVar), new kfz(viewArr[1], contextThemeWrapper, kgeVar, kghVar, i)};
        View[] viewArr = {View.inflate(context, iArr[0], null), View.inflate(context, iArr[1], null)};
        this.f41106e = viewArr;
        this.f41104b = kghVar;
        ial ialVarM14700bt = fgs.m14700bt(context, new rmu(""), 1);
        ialVarM14700bt.m18123e(vec.m32986bU(context, rse.f60382a));
        rqs rqsVarM18119a = ialVarM14700bt.m18119a();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context.getApplicationContext(), R.style.APKTOOL_DUMMYVAL_0x7f1502ab);
        rxn.m29816n(rqsVarM18119a, contextThemeWrapper);
        int[] iArr = f41103d;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: a */
    public final int mo12191a() {
        return 2;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: c */
    public final Object mo12193c(ViewGroup viewGroup, int i) {
        View[] viewArr = this.f41106e;
        if (viewArr[i].getParent() != viewGroup) {
            viewGroup.addView(viewArr[i]);
        }
        return viewArr[i];
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

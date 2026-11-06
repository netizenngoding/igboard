package p000;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crh implements bmi {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ crq f19740a;

    /* JADX INFO: renamed from: b */
    private final Rect f19741b = new Rect();

    public crh(crq crqVar) {
        this.f19740a = crqVar;
    }

    @Override // p000.bmi
    /* JADX INFO: renamed from: a */
    public final bov mo7723a(View view, bov bovVar) {
        boj bodVar;
        bov bovVarM7958f = bnl.m7958f(view, bovVar);
        if (bovVarM7958f.m8092t()) {
            return bovVarM7958f;
        }
        Rect rect = this.f19741b;
        rect.left = bovVarM7958f.m8076b();
        rect.top = bovVarM7958f.m8078d();
        rect.right = bovVarM7958f.m8077c();
        rect.bottom = bovVarM7958f.m8075a();
        crq crqVar = this.f19740a;
        int childCount = crqVar.getChildCount();
        for (int i = 0; i < childCount; i++) {
            bov bovVarM7957e = bnl.m7957e(crqVar.getChildAt(i), bovVarM7958f);
            rect.left = Math.min(bovVarM7957e.m8076b(), rect.left);
            rect.top = Math.min(bovVarM7957e.m8078d(), rect.top);
            rect.right = Math.min(bovVarM7957e.m8077c(), rect.right);
            rect.bottom = Math.min(bovVarM7957e.m8075a(), rect.bottom);
        }
        if (Build.VERSION.SDK_INT >= 36) {
            bodVar = new boi(bovVarM7958f);
        } else if (Build.VERSION.SDK_INT >= 35) {
            bodVar = new boh(bovVarM7958f);
        } else if (Build.VERSION.SDK_INT >= 34) {
            bodVar = new bog(bovVarM7958f);
        } else if (Build.VERSION.SDK_INT >= 31) {
            bodVar = new bof(bovVarM7958f);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bodVar = new boe(bovVarM7958f);
        } else {
            bodVar = Build.VERSION.SDK_INT >= 29 ? new bod(bovVarM7958f) : new boc(bovVarM7958f);
        }
        bodVar.mo8010c(bjp.m7604d(rect));
        return bodVar.mo8008a();
    }
}

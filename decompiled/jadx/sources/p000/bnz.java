package p000;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnz extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a */
    private final bnu f13020a;

    /* JADX INFO: renamed from: b */
    private List f13021b;

    /* JADX INFO: renamed from: c */
    private ArrayList f13022c;

    /* JADX INFO: renamed from: d */
    private final HashMap f13023d;

    public bnz(bnu bnuVar) {
        super(0);
        this.f13023d = new HashMap();
        this.f13020a = bnuVar;
    }

    /* JADX INFO: renamed from: a */
    private final cff m7992a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.f13023d;
        cff cffVar = (cff) map.get(windowInsetsAnimation);
        if (cffVar != null) {
            return cffVar;
        }
        cff cffVar2 = new cff(windowInsetsAnimation);
        map.put(windowInsetsAnimation, cffVar2);
        return cffVar2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f13020a.mo7983b(m7992a(windowInsetsAnimation));
        this.f13023d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.f13020a.mo7984c(m7992a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f13022c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f13022c = arrayList2;
            this.f13021b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                bnu bnuVar = this.f13020a;
                bov bovVarM8074n = bov.m8074n(windowInsets, null);
                bnuVar.mo7982a(bovVarM8074n, this.f13021b);
                return bovVarM8074n.m8079e();
            }
            WindowInsetsAnimation windowInsetsAnimationM303m = a$$ExternalSyntheticApiModelOutline3.m303m(list.get(size));
            cff cffVarM7992a = m7992a(windowInsetsAnimationM303m);
            cffVarM7992a.m9023A(windowInsetsAnimationM303m.getFraction());
            this.f13022c.add(cffVarM7992a);
        }
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        cff cffVarM7992a = m7992a(windowInsetsAnimation);
        bnt bntVar = new bnt(bounds);
        this.f13020a.mo7985d(cffVarM7992a, bntVar);
        return new WindowInsetsAnimation.Bounds(bntVar.f13004a.m7607a(), bntVar.f13005b.m7607a());
    }
}

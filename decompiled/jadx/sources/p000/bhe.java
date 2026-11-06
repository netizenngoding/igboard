package p000;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhe {

    /* JADX INFO: renamed from: a */
    public final bgu f12371a;

    /* JADX INFO: renamed from: c */
    public HashSet f12373c;

    /* JADX INFO: renamed from: e */
    ArrayList f12375e;

    /* JADX INFO: renamed from: b */
    public final ArrayList f12372b = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final String f12374d = "ViewTransitionController";

    /* JADX INFO: renamed from: f */
    final ArrayList f12376f = new ArrayList();

    public bhe(bgu bguVar) {
        this.f12371a = bguVar;
    }

    /* JADX INFO: renamed from: c */
    public static final void m7423c(bhd bhdVar) {
        if (ConstraintLayout.f9965aa == null) {
            ConstraintLayout.f9965aa = new C1270xc((char[]) null);
        }
        C1270xc c1270xc = ConstraintLayout.f9965aa;
        int i = bhdVar.f12359j;
        bia biaVar = new bia((byte[]) null);
        Object obj = c1270xc.f73889a;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = (HashMap) obj;
        HashSet hashSet = (HashSet) map.get(numValueOf);
        if (hashSet == null) {
            hashSet = new HashSet();
            map.put(numValueOf, hashSet);
        }
        hashSet.add(new WeakReference(biaVar));
    }

    /* JADX INFO: renamed from: a */
    final void m7424a() {
        this.f12371a.invalidate();
    }

    /* JADX INFO: renamed from: b */
    final void m7425b(bhc bhcVar) {
        this.f12376f.add(bhcVar);
    }
}

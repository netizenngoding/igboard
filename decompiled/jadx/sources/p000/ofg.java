package p000;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ofg extends AbstractList {

    /* JADX INFO: renamed from: a */
    public static final wvx f50774a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList");

    /* JADX INFO: renamed from: b */
    public final int f50775b;

    /* JADX INFO: renamed from: c */
    public final List f50776c;

    /* JADX INFO: renamed from: d */
    public final int[] f50777d;

    /* JADX INFO: renamed from: e */
    public int f50778e;

    /* JADX INFO: renamed from: f */
    private final int[] f50779f;

    /* JADX INFO: renamed from: g */
    private final int f50780g;

    /* JADX INFO: renamed from: h */
    private final int f50781h;

    public ofg(wns wnsVar, int i, int i2) {
        ArrayList arrayList = new ArrayList(wnsVar);
        this.f50776c = arrayList;
        this.f50780g = i;
        this.f50781h = i2;
        int size = arrayList.size();
        this.f50775b = size;
        this.f50779f = new int[size];
        this.f50777d = new int[size];
        m25439e();
        if (wnsVar.isEmpty()) {
            ((wvu) f50774a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "<init>", 44, "ItemViewDataFlatList.java")).mo34846t("Initialized with empty categorized sources");
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m25439e() {
        int i = 0;
        for (int i2 = 0; i2 < this.f50775b; i2++) {
            wns wnsVar = (wns) this.f50776c.get(i2);
            int size = wnsVar.size();
            this.f50777d[i2] = i;
            int i3 = this.f50781h;
            int iMax = Math.max((int) Math.ceil(((double) size) / ((double) i3)), this.f50780g);
            int i4 = (size == 0 || (size == 1 && (wnsVar.get(0) instanceof oey))) ? (iMax > 0 ? (iMax - 1) * i3 : 0) + 2 : (iMax * i3) + 1;
            this.f50779f[i2] = i4;
            i += i4;
        }
        this.f50778e = i;
    }

    /* JADX INFO: renamed from: a */
    final int m25440a(int i) {
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= this.f50775b || i < this.f50777d[i3]) {
                break;
            }
            i2 = i3;
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    final int m25441b(int i) {
        int i2 = this.f50775b;
        if (i < i2) {
            return this.f50779f[i];
        }
        ((wvu) f50774a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "getCategorySize", 140, "ItemViewDataFlatList.java")).mo34852z("Too large categoryIndex (%s vs %s)", i, i2);
        return 0;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final off get(int i) {
        int[] iArr = this.f50777d;
        int iM25440a = m25440a(i);
        int i2 = i - iArr[iM25440a];
        if (i2 < 0) {
            ((wvu) f50774a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "get", 89, "ItemViewDataFlatList.java")).mo34852z("position (%d) for category (%d) is invalid", i, iM25440a);
            return odg.f50492b;
        }
        if (i2 == 0) {
            return new odd(iM25440a, 0, "");
        }
        List list = this.f50776c;
        if (i2 < ((wns) list.get(iM25440a)).size() + 1) {
            return (off) ((wns) list.get(iM25440a)).get(i2 - 1);
        }
        return (i2 == 1 && ((wns) list.get(iM25440a)).isEmpty()) ? oey.f50757b : odg.f50492b;
    }

    /* JADX INFO: renamed from: d */
    public final void m25443d(wns wnsVar) {
        if (this.f50775b == 0) {
            ((wvu) f50774a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "updateSourcesByIndex", 50, "ItemViewDataFlatList.java")).mo34846t("Couldn't update due to empty categorizes sources");
        } else {
            this.f50776c.set(0, wnsVar);
            m25439e();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f50778e;
    }
}

package p000;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abij {

    /* JADX INFO: renamed from: a */
    public static final abij f3162a;

    /* JADX INFO: renamed from: b */
    public final abjb f3163b;

    /* JADX INFO: renamed from: c */
    public final Executor f3164c;

    /* JADX INFO: renamed from: d */
    public final List f3165d;

    /* JADX INFO: renamed from: e */
    public final Integer f3166e;

    /* JADX INFO: renamed from: f */
    public final Integer f3167f;

    /* JADX INFO: renamed from: g */
    private final Object[][] f3168g;

    /* JADX INFO: renamed from: h */
    private final Boolean f3169h;

    static {
        abmy abmyVar = new abmy(null);
        abmyVar.f3449d = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        abmyVar.f3446a = Collections.EMPTY_LIST;
        f3162a = new abij(abmyVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    public abij(abmy abmyVar) {
        this.f3163b = (abjb) abmyVar.f3451f;
        this.f3164c = abmyVar.f3447b;
        this.f3168g = (Object[][]) abmyVar.f3449d;
        this.f3165d = abmyVar.f3446a;
        this.f3169h = (Boolean) abmyVar.f3450e;
        this.f3166e = (Integer) abmyVar.f3452g;
        this.f3167f = (Integer) abmyVar.f3448c;
    }

    /* JADX INFO: renamed from: g */
    public static abmy m2190g(abij abijVar) {
        abmy abmyVar = new abmy(null);
        abmyVar.f3451f = abijVar.f3163b;
        abmyVar.f3447b = abijVar.f3164c;
        abmyVar.f3449d = abijVar.f3168g;
        abmyVar.f3446a = abijVar.f3165d;
        abmyVar.f3450e = abijVar.f3169h;
        abmyVar.f3452g = abijVar.f3166e;
        abmyVar.f3448c = abijVar.f3167f;
        return abmyVar;
    }

    /* JADX INFO: renamed from: a */
    public final abij m2191a(abjb abjbVar) {
        abmy abmyVarM2190g = m2190g(this);
        abmyVarM2190g.f3451f = abjbVar;
        return new abij(abmyVarM2190g);
    }

    /* JADX INFO: renamed from: b */
    public final abij m2192b(int i) {
        zli.m36103bb(i >= 0, "invalid maxsize %s", i);
        abmy abmyVarM2190g = m2190g(this);
        abmyVarM2190g.f3452g = Integer.valueOf(i);
        return new abij(abmyVarM2190g);
    }

    /* JADX INFO: renamed from: c */
    public final abij m2193c(int i) {
        zli.m36103bb(i >= 0, "invalid maxsize %s", i);
        abmy abmyVarM2190g = m2190g(this);
        abmyVarM2190g.f3448c = Integer.valueOf(i);
        return new abij(abmyVarM2190g);
    }

    /* JADX INFO: renamed from: d */
    public final abij m2194d(abii abiiVar, Object obj) {
        Object[][] objArr;
        int length;
        if (abiiVar == null) {
            throw new NullPointerException("key");
        }
        if (obj == null) {
            throw new NullPointerException("value");
        }
        abmy abmyVarM2190g = m2190g(this);
        int i = 0;
        while (true) {
            objArr = this.f3168g;
            length = objArr.length;
            if (i >= length) {
                i = -1;
                break;
            }
            if (abiiVar.equals(objArr[i][0])) {
                break;
            }
            i++;
        }
        abmyVarM2190g.f3449d = (Object[][]) Array.newInstance((Class<?>) Object.class, (i == -1 ? 1 : 0) + length, 2);
        System.arraycopy(objArr, 0, abmyVarM2190g.f3449d, 0, length);
        if (i == -1) {
            ((Object[][]) abmyVarM2190g.f3449d)[length] = new Object[]{abiiVar, obj};
        } else {
            ((Object[][]) abmyVarM2190g.f3449d)[i] = new Object[]{abiiVar, obj};
        }
        return new abij(abmyVarM2190g);
    }

    /* JADX INFO: renamed from: e */
    public final Object m2195e(abii abiiVar) {
        if (abiiVar == null) {
            throw new NullPointerException("key");
        }
        int i = 0;
        while (true) {
            Object[][] objArr = this.f3168g;
            if (i >= objArr.length) {
                return abiiVar.f3160a;
            }
            if (abiiVar.equals(objArr[i][0])) {
                return objArr[i][1];
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m2196f() {
        return Boolean.TRUE.equals(this.f3169h);
    }

    /* JADX INFO: renamed from: h */
    public final abij m2197h(aahv aahvVar) {
        List list = this.f3165d;
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(aahvVar);
        abmy abmyVarM2190g = m2190g(this);
        abmyVarM2190g.f3446a = DesugarCollections.unmodifiableList(arrayList);
        return new abij(abmyVarM2190g);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("deadline", this.f3163b);
        wgrVarM36126by.m34254b("authority", null);
        wgrVarM36126by.m34254b("callCredentials", null);
        Executor executor = this.f3164c;
        wgrVarM36126by.m34254b("executor", executor != null ? executor.getClass() : null);
        wgrVarM36126by.m34254b("compressorName", null);
        wgrVarM36126by.m34254b("customOptions", Arrays.deepToString(this.f3168g));
        wgrVarM36126by.m34260h("waitForReady", m2196f());
        wgrVarM36126by.m34254b("maxInboundMessageSize", this.f3166e);
        wgrVarM36126by.m34254b("maxOutboundMessageSize", this.f3167f);
        wgrVarM36126by.m34254b("onReadyThreshold", null);
        wgrVarM36126by.m34254b("streamTracerFactories", this.f3165d);
        return wgrVarM36126by.toString();
    }
}

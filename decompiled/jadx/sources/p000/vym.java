package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vym {

    /* JADX INFO: renamed from: a */
    public final Object f71929a;

    public vym(String str) {
        this.f71929a = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(String.valueOf(str));
    }

    /* JADX INFO: renamed from: s */
    public static vym m34021s(byte[] bArr) {
        return new vym(new ByteArrayInputStream(bArr));
    }

    /* JADX INFO: renamed from: t */
    private static String m34022t(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + ']';
            }
        }
        return C0000a.m129cD(str2, str, " : ");
    }

    /* JADX INFO: renamed from: a */
    public final SharedPreferences m34023a() {
        return ((Context) this.f71929a).getSharedPreferences("playcore_split_install_internal", 0);
    }

    /* JADX INFO: renamed from: b */
    public final Set m34024b() {
        Set<String> hashSet;
        synchronized (vym.class) {
            try {
                hashSet = m34023a().getStringSet("modules_to_uninstall_if_emulated", new HashSet());
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: c */
    public final Map m34025c(Collection collection) {
        Set setUnmodifiableSet;
        HashMap map = new HashMap();
        ?? r7 = this.f71929a;
        for (String str : r7.keySet()) {
            if (r7.containsKey(str)) {
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : ((Map) r7.get(str)).entrySet()) {
                    if (collection.contains(entry.getKey())) {
                        hashSet.add((String) entry.getValue());
                    }
                }
                setUnmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
            } else {
                setUnmodifiableSet = Collections.EMPTY_SET;
            }
            map.put(str, setUnmodifiableSet);
        }
        return map;
    }

    /* JADX INFO: renamed from: d */
    public final void m34026d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", m34022t((String) this.f71929a, str, objArr));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m34027e(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", m34022t((String) this.f71929a, str, objArr), th);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m34028f(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", m34022t((String) this.f71929a, str, objArr));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m34029g(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", m34022t((String) this.f71929a, str, objArr));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: h */
    public final synchronized void m34030h(vwo vwoVar) {
        this.f71929a.add(vwoVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: i */
    public final synchronized void m34031i(vwo vwoVar) {
        this.f71929a.remove(vwoVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: j */
    public final synchronized void m34032j(Object obj) {
        Iterator it = this.f71929a.iterator();
        while (it.hasNext()) {
            ((vwo) it.next()).mo25711a(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: k */
    public final void m34033k(int i) {
        this.f71929a.add(new vwl(i, System.currentTimeMillis()));
    }

    /* JADX INFO: renamed from: l */
    public final ycz m34034l() {
        try {
            Object obj = this.f71929a;
            zom zomVarM35572g = obj instanceof xza ? ((xza) obj).f77001a : xzi.f77013a.m35572g((xsi) obj);
            aali aaliVarM1364l = ycz.f77314a.m1364l();
            Object obj2 = zomVarM35572g.f81902a;
            aaliVarM1364l.m1315t();
            ycz yczVar = (ycz) aaliVarM1364l.f1248b;
            Objects.requireNonNull(obj2);
            yczVar.f77315b = (String) obj2;
            Object obj3 = zomVarM35572g.f81904c;
            aaliVarM1364l.m1315t();
            ycz yczVar2 = (ycz) aaliVarM1364l.f1248b;
            Objects.requireNonNull(obj3);
            yczVar2.f77316c = (aakp) obj3;
            int iM32514m = usa.m32514m((xsl) zomVarM35572g.f81903b);
            aaliVarM1364l.m1315t();
            ((ycz) aaliVarM1364l.f1248b).f77317d = C0000a.m76ax(iM32514m);
            return (ycz) aaliVarM1364l.mo1312q();
        } catch (GeneralSecurityException e) {
            throw new yai("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat(String.valueOf(String.valueOf(this.f71929a))), e);
        }
    }

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ xex m34035m() {
        aaln aalnVarMo1312q = ((aali) this.f71929a).mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (xex) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: n */
    public final void m34036n(xew xewVar) {
        aali aaliVar = (aali) this.f71929a;
        aaliVar.m1315t();
        xex xexVar = (xex) aaliVar.f1248b;
        xex xexVar2 = xex.f74279a;
        xexVar.f74282d = xewVar.f74278w;
        xexVar.f74280b |= 2;
    }

    /* JADX INFO: renamed from: o */
    public final void m34037o(int i) {
        aali aaliVar = (aali) this.f71929a;
        aaliVar.m1315t();
        xex xexVar = (xex) aaliVar.f1248b;
        xex xexVar2 = xex.f74279a;
        xexVar.f74283e = i - 1;
        xexVar.f74280b |= 4;
    }

    /* JADX INFO: renamed from: p */
    public final void m34038p(int i) {
        aali aaliVar = (aali) this.f71929a;
        aaliVar.m1315t();
        xex xexVar = (xex) aaliVar.f1248b;
        xex xexVar2 = xex.f74279a;
        xexVar.f74285g = i - 1;
        xexVar.f74280b |= 32;
    }

    /* JADX INFO: renamed from: q */
    public final void m34039q() {
        aali aaliVar = (aali) this.f71929a;
        aaliVar.m1315t();
        xex xexVar = (xex) aaliVar.f1248b;
        xex xexVar2 = xex.f74279a;
        xexVar.f74281c = 12;
        xexVar.f74280b |= 1;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: r */
    public final void m34040r(wst wstVar) {
        zli.m36105bd(!wstVar.m34735m(), "range must not be empty, but was %s", wstVar);
        this.f71929a.add(wstVar);
    }

    public vym(Object obj) {
        this.f71929a = obj;
    }

    public vym(vzl vzlVar) {
        achu.m3301h(vzlVar, "initialShaderConfig");
        this.f71929a = vzlVar;
    }

    public vym(byte[] bArr, byte[] bArr2) {
        this.f71929a = new ArrayList();
    }

    public vym(byte[] bArr, char[] cArr) {
        this.f71929a = new acwv();
    }

    public vym(byte[] bArr) {
        this.f71929a = new HashSet();
    }

    public vym(char[] cArr) {
        this.f71929a = new ArrayList();
    }

    public vym(Context context) {
        this.f71929a = context;
    }

    public vym() {
        this.f71929a = new HashMap();
    }
}

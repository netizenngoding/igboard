package p000;

import android.app.Activity;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import android.util.Range;
import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.inputmethod.lens.selection.p007ui.TextSelectionView;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class srk {

    /* JADX INFO: renamed from: a */
    public final Object f62838a;

    /* JADX INFO: renamed from: b */
    public final Object f62839b;

    public srk(TextSelectionView textSelectionView) {
        abab ababVar = new abab();
        this.f62839b = ababVar;
        jos josVar = new jos(ababVar);
        this.f62838a = josVar;
        pwt pwtVar = new pwt(josVar);
        textSelectionView.f17940p = pwtVar;
        zli.m36110bi(pwtVar.f55569f == null);
        pwtVar.f55569f = ababVar;
        zli.m36110bi(pwtVar.f55567d == null);
        pwtVar.f55567d = textSelectionView;
        aali aaliVarM1364l = pwj.f55511a.m1364l();
        aaliVarM1364l.m1315t();
        ((pwj) aaliVarM1364l.f1248b).f55514d = true;
        aaliVarM1364l.m1315t();
        ((pwj) aaliVarM1364l.f1248b).f55513c = true;
        pwj pwjVar = (pwj) aaliVarM1364l.mo1312q();
        TextSelectionView textSelectionView2 = pwtVar.f55567d;
        textSelectionView2.f17937m = pwjVar.f55513c;
        textSelectionView2.f17938n = pwjVar.f55514d;
        textSelectionView2.f17930f = pwjVar.f55515e;
        if (pwjVar.f55512b) {
            textSelectionView2.f17928d.setVisibility(0);
        } else {
            textSelectionView2.f17928d.setVisibility(8);
        }
        pwtVar.f55566c = pwjVar.f55513c;
        josVar.f39374b = pwtVar;
    }

    /* JADX INFO: renamed from: D */
    public static void m30499D(File file, File file2) throws loh {
        if (file.renameTo(file2)) {
            return;
        }
        throw new loh("Failed to rename " + file.toString() + " -> " + file2.toString() + '.');
    }

    /* JADX INFO: renamed from: E */
    public static final void m30500E(loi loiVar) {
        m30502K(loiVar.m22921a());
    }

    /* JADX INFO: renamed from: F */
    public static final void m30501F(loi loiVar) throws loh {
        File file = loiVar.f44489c;
        try {
            if (file.exists() || file.createNewFile()) {
                if (!file.setLastModified(System.currentTimeMillis())) {
                    throw new loh(dlj.m12888e((byte) 46, loiVar, "Failed to update last-used timestamp for "));
                }
            } else {
                throw new loh("Failed to touch last-used file for " + loiVar.toString() + '.');
            }
        } catch (IOException e) {
            throw new loh(dlj.m12885b(e, loiVar, "Failed to touch last-used file for ", ": "), e);
        }
    }

    /* JADX INFO: renamed from: K */
    private static boolean m30502K(File file) {
        File[] fileArrListFiles;
        if (!file.exists()) {
            return true;
        }
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                m30502K(file2);
            }
        }
        return file.delete();
    }

    /* JADX INFO: renamed from: b */
    public static void m30503b(ContentProviderClient contentProviderClient) throws Exception {
        if (contentProviderClient != null) {
            contentProviderClient.close();
        }
    }

    /* JADX INFO: renamed from: v */
    public static String m30504v(Context context, Throwable th) {
        boolean z = th instanceof lhe;
        String string = th.toString();
        if (z) {
            Status status = ((lhe) th).f44038a;
            String name = th.getClass().getName();
            String strM22817bd = lnz.m22817bd(status.f17025f);
            String str = status.f17026g;
            lfw lfwVar = status.f17028i;
            string = String.format("%s: %s: %s%s", name, strM22817bd, str, lfwVar == null ? "" : ", ".concat(lfwVar.toString()));
        }
        wew wewVar = wew.f72697a;
        String strConcat = String.format(Locale.US, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s", string, Integer.valueOf(Build.VERSION.SDK_INT), "26.40.80-000");
        if (th != null) {
            strConcat = String.valueOf(strConcat).concat(String.valueOf(String.format(Locale.US, "\nEXCEPTION: %s\nSTACK_TRACE: %s", th, Log.getStackTraceString(th))));
        }
        return Base64.encodeToString(rxn.m29798Q(rxn.m29797P(context, String.valueOf(strConcat).concat(String.valueOf(String.format(Locale.US, "\nBuild.FINGERPRINT: %s", Build.FINGERPRINT))).getBytes(StandardCharsets.UTF_8), wewVar)), 11);
    }

    /* JADX INFO: renamed from: w */
    public static los m30505w() {
        Bundle bundle;
        lor lorVar = new lor();
        lorVar.m22926a(true);
        lorVar.f44505b = new Bundle();
        lorVar.m22926a(false);
        if (lorVar.f44506c == 1 && (bundle = lorVar.f44505b) != null) {
            return new los(lorVar.f44504a, bundle);
        }
        StringBuilder sb = new StringBuilder();
        if (lorVar.f44506c == 0) {
            sb.append(" reinitializeHandleOnGetSnapshot");
        }
        if (lorVar.f44505b == null) {
            sb.append(" extras");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: A */
    public final loi m30506A(lom lomVar) throws loh {
        loi loiVarM30535z = m30535z(lomVar.f44494a);
        if (!loiVarM30535z.m22922b()) {
            return null;
        }
        m30501F(loiVarM30535z);
        return loiVarM30535z;
    }

    /* JADX INFO: renamed from: B */
    public final File m30507B() {
        return ((Context) this.f62838a).getDir("dg_cache", 0);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: C */
    public final void m30508C() {
        ?? r4 = this.f62839b;
        for (File file : r4) {
            if (!m30502K(file)) {
                Log.e("DG", "Failed to clean up temporary file " + String.valueOf(file) + '.');
            }
        }
        r4.clear();
    }

    /* JADX INFO: renamed from: G */
    public final void m30509G() {
        ComponentCallbacksC0004ad componentCallbacksC0004adM6858e = ((ActivityC0007ag) this.f62838a).m5204fm().m6858e("PreferencePageNavigator_Dialog");
        if (componentCallbacksC0004adM6858e instanceof DialogInterfaceOnCancelListenerC1078q) {
            ((DialogInterfaceOnCancelListenerC1078q) componentCallbacksC0004adM6858e).dismiss();
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m30510H(Intent intent, int i, Bundle bundle) {
        ((ComponentCallbacksC0004ad) this.f62839b).m4015an(intent, i, bundle);
    }

    /* JADX INFO: renamed from: I */
    public final String[] m30511I(String[] strArr, String str) {
        ysn ysnVar = (ysn) yso.f79268a.m1364l();
        ysnVar.m1315t();
        yso ysoVar = (yso) ysnVar.f1248b;
        ysoVar.f79270c = 3;
        ysoVar.f79269b |= 1;
        ysnVar.m1315t();
        yso ysoVar2 = (yso) ysnVar.f1248b;
        Objects.requireNonNull(str);
        ysoVar2.f79269b |= 32;
        ysoVar2.f79275h = str;
        ysnVar.m1315t();
        yso ysoVar3 = (yso) ysnVar.f1248b;
        Objects.requireNonNull("");
        ysoVar3.f79269b |= 64;
        ysoVar3.f79276i = "";
        String str2 = strArr[0];
        if (str2 != null) {
            ysnVar.m35883a(str2);
        }
        ysp yspVarM15752b = ((Delight5Facilitator) this.f62838a).f15548k.f28046g.m15752b(ysnVar);
        int size = yspVarM15752b.f79282c.size();
        if (size == 1) {
            return strArr;
        }
        if (size == 0) {
            return null;
        }
        return (String[]) yspVarM15752b.f79282c.toArray(new String[0]);
    }

    /* JADX INFO: renamed from: J */
    public final void m30512J() {
        pwt pwtVar = ((jos) this.f62838a).f39374b;
        if (pwtVar != null) {
            pwtVar.f55567d.m11263e();
            pwtVar.f55565b = null;
            pwtVar.f55564a = null;
            wns wnsVar = wsx.f73395a;
            pwtVar.f55568e.m20525a();
            TextSelectionView textSelectionView = pwtVar.f55567d;
            textSelectionView.setBackground(null);
            textSelectionView.m11263e();
        }
    }

    /* JADX INFO: renamed from: a */
    public final rer m30513a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) throws Exception {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        String authority = uri.getAuthority();
        try {
            contentProviderClientAcquireUnstableContentProviderClient = ((ContentResolver) this.f62838a).acquireUnstableContentProviderClient(uri);
            e = null;
        } catch (RuntimeException e) {
            e = e;
            contentProviderClientAcquireUnstableContentProviderClient = null;
        }
        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
            if (authority == null) {
                throw new reo(null, e);
            }
            if (((PackageManager) this.f62839b).resolveContentProvider(authority, 786944) == null) {
                throw new reo(authority, e);
            }
            throw new req(authority, e);
        }
        try {
            Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            if (cursorQuery != null) {
                return new rer(cursorQuery, contentProviderClientAcquireUnstableContentProviderClient);
            }
            m30503b(contentProviderClientAcquireUnstableContentProviderClient);
            throw new rep("Null cursor returned from query for ".concat(String.valueOf(String.valueOf(uri))));
        } catch (RemoteException e2) {
            e = e2;
            m30503b(contentProviderClientAcquireUnstableContentProviderClient);
            throw new rem("Query failed for ".concat(String.valueOf(String.valueOf(uri))), e);
        } catch (Error e3) {
            m30503b(contentProviderClientAcquireUnstableContentProviderClient);
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            m30503b(contentProviderClientAcquireUnstableContentProviderClient);
            throw new rem("Query failed for ".concat(String.valueOf(String.valueOf(uri))), e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: c */
    public final int m30514c() {
        return this.f62838a.size();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: d */
    public final int m30515d() {
        return this.f62839b.size();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: e */
    public final int m30516e(int i) {
        ?? r1 = this.f62839b;
        if (i >= r1.size()) {
            return -1;
        }
        return ((Integer) r1.get(i)).intValue();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: f */
    public final int m30517f(int i) {
        ?? r1 = this.f62838a;
        if (i >= r1.size()) {
            return -1;
        }
        return ((Integer) r1.get(i)).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: g */
    public final void m30518g() {
        this.f62838a.clear();
        this.f62839b.clear();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: h */
    public final void m30519h(int i, int i2) {
        ?? r1 = this.f62839b;
        if (i >= r1.size()) {
            if (r1.size() != i) {
                throw new why("The candidate finish index list size should be equal to the page number.");
            }
            r1.add(Integer.valueOf(i2));
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: i */
    public final void m30520i(int i, int i2) {
        ?? r1 = this.f62838a;
        if (i < r1.size()) {
            if (((Integer) r1.get(i)).intValue() != i2) {
                r1.set(i, Integer.valueOf(i2));
            }
        } else {
            if (r1.size() != i) {
                throw new why("The candidate start index list size should be equal to the page number.");
            }
            r1.add(Integer.valueOf(i2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    /* JADX WARN: Code duplicated, block: B:24:0x0099  */
    /* JADX WARN: Code duplicated, block: B:26:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:44:0x012a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [ouo] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0082 -> B:22:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00cb -> B:29:0x00d9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00e6 -> B:32:0x00ea). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    /* JADX INFO: renamed from: j */
    public final java.lang.Object m30521j(p000.mpk r20, p000.ouo r21, p000.achc r22, p000.acfd r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.srk.m30521j(mpk, ouo, achc, acfd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r10v0, types: [acfi, java.lang.Object] */
    /* JADX INFO: renamed from: k */
    public final Object m30522k(final Uri uri, final String[] strArr, final String str, final String[] strArr2, final String str2, acfd acfdVar) {
        nxa nxaVar;
        if (acfdVar instanceof nxa) {
            nxaVar = (nxa) acfdVar;
            int i = nxaVar.f49978b;
            if ((i & Integer.MIN_VALUE) != 0) {
                nxaVar.f49978b = i - Integer.MIN_VALUE;
            } else {
                nxaVar = new nxa(this, acfdVar);
            }
        } else {
            nxaVar = new nxa(this, acfdVar);
        }
        nxa nxaVar2 = nxaVar;
        Object objM3627m = nxaVar2.f49977a;
        acfl acflVar = acfl.f5236a;
        int i2 = nxaVar2.f49978b;
        if (i2 == 0) {
            acbw.m3007V(objM3627m);
            ?? r10 = this.f62838a;
            acgy acgyVar = new acgy() { // from class: nwz
                @Override // p000.acgy
                /* JADX INFO: renamed from: a */
                public final Object mo2543a(Object obj) {
                    CancellationSignal cancellationSignal = (CancellationSignal) obj;
                    achu.m3301h(cancellationSignal, "cancellationSignal");
                    return ((srk) this.f49976f.f62839b).m30513a(uri, strArr, str, strArr2, str2, cancellationSignal);
                }
            };
            nxaVar2.f49978b = 1;
            objM3627m = aclx.m3627m(new nxb(r10, acgyVar, null), nxaVar2);
            if (objM3627m == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3627m);
        }
        achu.m3300g(objM3627m, "withCancellation(...)");
        return objM3627m;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: l */
    public final void m30523l(owm owmVar) {
        ?? r0 = this.f62839b;
        Uri uri = owmVar.f52638j;
        if (r0.remove(uri)) {
            Collection.EL.stream(this.f62838a.values()).forEach(new kls(uri, 14));
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: m */
    public final void m30524m(Object obj) {
        this.f62838a.remove(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: n */
    public final void m30525n(owm owmVar) {
        ?? r0 = this.f62839b;
        Uri uri = owmVar.f52638j;
        if (r0.add(uri)) {
            Collection.EL.stream(this.f62838a.values()).forEach(new kls(uri, 16));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX INFO: renamed from: o */
    public final void m30526o(Object obj, ndl ndlVar) {
        this.f62838a.put(obj, ndlVar);
        Collection.EL.stream(this.f62839b).forEach(new kls(ndlVar, 15));
    }

    /* JADX WARN: Code duplicated, block: B:71:0x011b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0009 A[SYNTHETIC] */
    /* JADX INFO: renamed from: p */
    public final mmh m30527p(List list) {
        mme mmeVar;
        Thread thread;
        mmg mmgVar;
        mmh mmhVar = new mmh();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                mmd mmdVar = (mmd) ((xqp) it.next()).get();
                if (mmdVar != null) {
                    Object obj = this.f62838a;
                    if (obj != null) {
                        try {
                            mmg mmgVar2 = mmdVar.f46575c;
                            if (mmgVar2 == null || (mmeVar = mmdVar.f46574b) == null) {
                                Log.e("AppDoctor", "Null CompletionResult from Fixer.");
                            } else {
                                lbs lbsVar = mmeVar.f46578c;
                                int i = mmgVar2.m23615a(lbsVar).f46572b;
                                Object obj2 = ((nqa) obj).f49301a;
                                if (i == 5) {
                                    String str = mmeVar.f46577b;
                                    Bundle bundleM23570a = ((mly) obj2).m23570a();
                                    bundleM23570a.putString("com.google.android.gms.common.appdoctor.uuid", str);
                                    ((mly) obj2).f46546b.call("mark_fix_completed", null, bundleM23570a);
                                } else {
                                    mmgVar2.m23615a(lbsVar);
                                    String str2 = mmeVar.f46577b;
                                    Bundle bundleM23570a2 = ((mly) obj2).m23570a();
                                    bundleM23570a2.putString("com.google.android.gms.common.appdoctor.uuid", str2);
                                    ((mly) obj2).f46546b.call("mark_fix_attempted", null, bundleM23570a2);
                                }
                            }
                        } catch (RemoteException unused) {
                            Object obj3 = ((nqa) obj).f49302b;
                            Object obj4 = ((nqa) obj).f49303c;
                            aali aaliVarM1364l = lch.f43726a.m1364l();
                            mme mmeVar2 = mmdVar.f46574b;
                            aaliVarM1364l.m1315t();
                            ((lch) aaliVarM1364l.f1248b).f43727b = mmeVar2.f46578c.mo1375a();
                            aaliVarM1364l.m1315t();
                            lch lchVar = (lch) aaliVarM1364l.f1248b;
                            String str3 = mmeVar2.f46577b;
                            Objects.requireNonNull(str3);
                            lchVar.f43729d = str3;
                            ((rek) obj4).m29247o(((mmg) obj3).f46595b, (lch) aaliVarM1364l.mo1312q(), ((mmg) obj3).f46594a);
                        }
                        mmhVar.f46603a |= mmdVar.m23606b();
                        mmhVar.f46604b |= mmdVar.m23605a();
                        if (!mmdVar.m23605a() && (mmgVar = mmdVar.f46575c) != null) {
                            Context context = mmgVar.f46595b;
                            synchronized (mml.class) {
                                Thread thread2 = mml.f46608b;
                                if (thread2 == null || !thread2.isAlive()) {
                                    Thread thread3 = mml.f46607a;
                                    if (thread3 != null && thread3 != mml.f46608b) {
                                        thread3.interrupt();
                                    }
                                    Thread thread4 = new Thread(new lah(context.getApplicationContext(), 16));
                                    thread4.start();
                                    mml.f46607a = thread4;
                                    mml.f46608b = thread4;
                                } else {
                                    zli.m36118bq(mml.f46608b);
                                }
                            }
                        } else if (mmdVar.m23606b()) {
                            synchronized (mml.class) {
                                thread = mml.f46607a;
                                if (thread == null && thread.isAlive()) {
                                    zli.m36118bq(mml.f46607a);
                                } else {
                                    Thread thread5 = new Thread(new jtf(12));
                                    thread5.start();
                                    mml.f46607a = thread5;
                                }
                            }
                        }
                    } else {
                        mmhVar.f46603a |= mmdVar.m23606b();
                        mmhVar.f46604b |= mmdVar.m23605a();
                        if (!mmdVar.m23605a()) {
                        }
                        if (mmdVar.m23606b()) {
                            synchronized (mml.class) {
                                thread = mml.f46607a;
                                if (thread == null) {
                                }
                                Thread thread6 = new Thread(new jtf(12));
                                thread6.start();
                                mml.f46607a = thread6;
                            }
                        }
                    }
                }
            } catch (InterruptedException e) {
                Log.e("AppDoctorFixerFramework", "applyFixes future interrupted", e);
                Thread.currentThread().interrupt();
            } catch (CancellationException e2) {
                e = e2;
                Log.e("AppDoctorFixerFramework", "applyFixes future failed", e);
            } catch (ExecutionException e3) {
                e = e3;
                Log.e("AppDoctorFixerFramework", "applyFixes future failed", e);
            }
        }
        return mmhVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    /* JADX INFO: renamed from: q */
    public final mmi m30528q(mmg mmgVar) throws Throwable {
        xqp xqpVarM22100v;
        mmh mmhVarM30527p;
        xqp xqpVarM22100v2;
        boolean z;
        srk srkVar = this;
        mmh mmhVar = new mmh();
        try {
            wns<mme> wnsVarM34529o = wns.m34529o(srkVar.f62839b);
            ArrayList arrayList = new ArrayList(wnsVarM34529o.size());
            try {
                Iterator it = wnsVarM34529o.iterator();
                while (true) {
                    Object obj = null;
                    if (!it.hasNext()) {
                        mmi mmiVar = new mmi(false, wzl.m34986q(null));
                        if (!mmhVar.m23618b()) {
                            return mmiVar;
                        }
                        mmhVar.m23617a(mmgVar.f46595b);
                        return mmiVar;
                    }
                    if (((mme) it.next()).m23607a(mmgVar)) {
                        Context context = mmgVar.f46595b;
                        srk srkVar2 = new srk(context, (byte[]) null);
                        boolean z2 = false;
                        boolean z3 = false;
                        for (mme mmeVar : wnsVarM34529o) {
                            mmf mmfVar = new mmf(mmgVar);
                            mmfVar.f46591g = mmeVar;
                            mmg mmgVarM23610a = mmfVar.m23610a();
                            if (mmeVar.m23607a(mmgVarM23610a)) {
                                mmf mmfVar2 = new mmf(mmgVarM23610a);
                                mmb mmbVar = mmeVar.f46580e;
                                mmfVar2.m23611b(new mmc(mmbVar.f46569a, 3));
                                mmg mmgVarM23610a2 = mmfVar2.m23610a();
                                mmeVar.m23609c(mmgVarM23610a2, mmbVar, srkVar2);
                                xqpVarM22100v2 = mmeVar.f46581f ? kuy.m22100v(new grf(mmeVar, mmgVarM23610a2, srkVar2, 12)) : wzl.m34986q(mmeVar.m23608b(mmgVarM23610a2, srkVar2, mmbVar));
                                z = true;
                            } else {
                                xqpVarM22100v2 = wzl.m34986q(mmd.f46573a);
                                z = false;
                            }
                            z3 |= z;
                            z2 |= !xqpVarM22100v2.isDone();
                            arrayList.add(xqpVarM22100v2);
                            obj = obj;
                        }
                        Object obj2 = obj;
                        if (z2) {
                            mmh mmhVar2 = new mmh();
                            try {
                                xqpVarM22100v = kuy.m22100v(Executors.callable(new hmw(srkVar, mmhVar, (List) arrayList, mmgVar, 11)));
                                mmhVarM30527p = mmhVar2;
                            } catch (Throwable th) {
                                th = th;
                                mmhVar = mmhVar2;
                                if (mmhVar.m23618b()) {
                                    mmhVar.m23617a(mmgVar.f46595b);
                                }
                                throw th;
                            }
                        } else {
                            xqpVarM22100v = wzl.m34986q(obj2);
                            mmhVarM30527p = srkVar.m30527p(arrayList);
                        }
                        mmi mmiVar2 = new mmi(z3, xqpVarM22100v);
                        if (mmhVarM30527p.m23618b()) {
                            mmhVarM30527p.m23617a(context);
                        }
                        return mmiVar2;
                    }
                    srkVar = this;
                }
            } catch (RuntimeException e) {
                kuy.m22099u(e, mmgVar, "AppDoctorFixerFramework");
                mmi mmiVar3 = new mmi(false, wzl.m34985p(e));
                if (mmhVar.m23618b()) {
                    mmhVar.m23617a(mmgVar.f46595b);
                }
                return mmiVar3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: r */
    public final void m30529r(mme mmeVar) {
        ?? r2 = this.f62839b;
        zli.m36111bj(!r2.contains(mmeVar), "The same fixer cannot be added twice");
        r2.add(mmeVar);
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, mlj] */
    /* JADX INFO: renamed from: s */
    public final mlj m30530s() {
        wns wnsVarM34513g = ((wnn) this.f62838a).m34513g();
        zli.m36048aZ(!wnsVarM34513g.isEmpty(), "at least one range has to be specified");
        wov wovVar = wov.f73183a;
        ArrayList arrayList = new ArrayList();
        int i = ((wsx) wnsVarM34513g).f73398d;
        for (int i2 = 0; i2 < i; i2++) {
            pnz pnzVar = (pnz) wnsVarM34513g.get(i2);
            vxv.m33994o((wst) pnzVar.f54468a, pnzVar.m27145n(), arrayList);
        }
        wov wovVarM33993n = vxv.m33993n(arrayList);
        wnz wnzVarM34583a = wovVarM33993n.mo34584b();
        wui it = wnzVarM34583a.entrySet().iterator();
        Map.Entry entry = null;
        int i3 = 0;
        Map.Entry entry2 = null;
        wst wstVar = null;
        while (it.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it.next();
            if (i3 == 0) {
                entry = entry3;
            }
            if (i3 == wnzVarM34583a.size() - 1) {
                entry2 = entry3;
            }
            if (wstVar != null) {
                zli.m36108bg(wstVar.m34734l((wst) entry3.getKey()), "ranges have to be connected. Range %s and %s were not", wstVar, entry3.getKey());
            }
            wstVar = (wst) entry3.getKey();
            i3++;
        }
        zli.m36119br(entry, "first range can not be null");
        zli.m36119br(entry2, "last range can not be null");
        if (!((wst) entry.getKey()).m34732j() && !(entry.getValue() instanceof mls)) {
            throw new IllegalArgumentException(String.format("Evaluator has to be constant for range without lower bound. Range: %s", entry.getKey()));
        }
        if (((wst) entry2.getKey()).m34733k() || (entry2.getValue() instanceof mls)) {
            return new mlw(wovVarM33993n, entry, entry2, this.f62839b);
        }
        throw new IllegalArgumentException(String.format("Evaluator has to be constant for range without upper bound. Range: %s", entry2.getKey()));
    }

    /* JADX INFO: renamed from: t */
    public final void m30531t(pnz pnzVar) {
        ((wnn) this.f62838a).m34514h(pnzVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b A[Catch: all -> 0x005e, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x0027, B:10:0x002b), top: B:18:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0027 A[Catch: all -> 0x005e, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x0027, B:10:0x002b), top: B:18:0x0003 }] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, lmd] */
    /* JADX INFO: renamed from: u */
    public final synchronized void m30532u(int i, long j, long j2, int i2) {
        ?? r0;
        Object obj = this.f62838a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((AtomicLong) obj).get() != -1) {
            long j3 = jElapsedRealtime - ((AtomicLong) obj).get();
            TimeUnit timeUnit = TimeUnit.MINUTES;
            if (j3 > 1800000) {
                r0 = this.f62839b;
                if (r0 != 0) {
                    r0.mo22687a(new lmc(0, Arrays.asList(new llt(29814, i, 0, j, j2, null, null, 0, i2)))).mo23462m(new mgi(this, jElapsedRealtime, 0));
                }
            }
        } else {
            r0 = this.f62839b;
            if (r0 != 0) {
                r0.mo22687a(new lmc(0, Arrays.asList(new llt(29814, i, 0, j, j2, null, null, 0, i2)))).mo23462m(new mgi(this, jElapsedRealtime, 0));
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final String m30533x(Map map) {
        Object objM22910s;
        try {
            mek mekVarM23551a = ((mkx) this.f62839b).m23551a("hades_persephone_risk", map, m30505w());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            lnz.m22758aW();
            lnz.m22755aT();
            lnz.m22757aV(timeUnit, "TimeUnit must not be null");
            if (mekVarM23551a.mo23455f()) {
                objM22910s = lnz.m22910s(mekVarM23551a);
            } else {
                mer merVar = new mer();
                lnz.m22911t(mekVarM23551a, merVar);
                if (!merVar.f45599a.await(60000L, timeUnit)) {
                    throw new TimeoutException("Timed out waiting for Task");
                }
                objM22910s = lnz.m22910s(mekVarM23551a);
            }
            return ((kpf) objM22910s).m21770i();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            return m30504v((Context) this.f62838a, e);
        } catch (ExecutionException e2) {
            Object obj = this.f62838a;
            Throwable cause = e2.getCause();
            ExecutionException cause2 = e2;
            if (cause != null) {
                cause2 = e2.getCause();
            }
            return m30504v((Context) obj, cause2);
        } catch (TimeoutException e3) {
            return m30504v((Context) this.f62838a, e3);
        }
    }

    /* JADX INFO: renamed from: y */
    public final loi m30534y() {
        return m30535z("tmp_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    /* JADX INFO: renamed from: z */
    public final loi m30535z(String str) {
        kik kikVar = lzd.f45140a;
        File fileM30507B = m30507B();
        int i = lzf.f45142a;
        File file = new File(kik.m21485w(fileM30507B, str));
        kik kikVar2 = lzd.f45140a;
        File file2 = new File(kik.m21485w(file, "the.apk"));
        kik kikVar3 = lzd.f45140a;
        File file3 = new File(kik.m21485w(file, "opt"));
        kik kikVar4 = lzd.f45140a;
        return new loi(file2, file3, new File(kik.m21485w(file, "t")));
    }

    public srk(Delight5Facilitator delight5Facilitator, Locale locale) {
        this.f62839b = locale;
        this.f62838a = delight5Facilitator;
    }

    public srk(Object obj, Object obj2) {
        this.f62838a = obj;
        this.f62839b = obj2;
    }

    public srk(Object obj, Object obj2, byte[] bArr) {
        this.f62839b = obj;
        this.f62838a = obj2;
    }

    public srk(Set set, aclu acluVar) {
        achu.m3301h(set, "fulfillers");
        achu.m3301h(acluVar, "lightweightScope");
        this.f62838a = set;
        this.f62839b = acluVar;
    }

    public srk(oun ounVar, View view) {
        achu.m3301h(ounVar, "strokeRenderer");
        this.f62839b = ounVar;
        this.f62838a = view;
    }

    public srk(wby wbyVar, Object obj) {
        achu.m3301h(wbyVar, "uniform");
        this.f62838a = wbyVar;
        this.f62839b = obj;
    }

    public srk() {
        this.f62838a = new ArrayList();
        this.f62839b = new ArrayList();
    }

    public srk(Context context, byte[] bArr, byte[] bArr2) {
        this.f62838a = new AtomicLong(-1L);
        this.f62839b = new lmu(context, new lme("trusted_time"));
    }

    public srk(List list, lmw lmwVar) {
        lnz.m22749aN(!list.isEmpty(), "APIs must not be empty.");
        this.f62839b = list;
        this.f62838a = lmwVar;
    }

    public srk(Executor executor) {
        this.f62838a = new jai();
        this.f62839b = executor;
    }

    public srk(Context context, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f62839b = new ArrayList();
        this.f62838a = context;
    }

    public srk(Activity activity) {
        this.f62838a = activity;
        this.f62839b = new jsf(activity, 11);
    }

    public srk(mlj mljVar) {
        this.f62838a = new wnn(4);
        this.f62839b = mljVar;
    }

    public srk(rbb rbbVar, int i, int i2) {
        this.f62839b = rbbVar;
        this.f62838a = Range.create(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public srk(Context context) {
        this.f62838a = context.getContentResolver();
        this.f62839b = context.getPackageManager();
    }

    public srk(Context context, byte[] bArr) {
        vic vicVarM30375m = sly.m30375m(context);
        lnz lnzVar = lzi.f45147a;
        ExecutorService executorServiceM22903l = lnz.m22903l(4);
        Pattern pattern = vgk.f70174a;
        vgj vgjVar = new vgj(context);
        vgjVar.m33090d("app_doctor");
        vgjVar.m33091e("AppDoctor.pb");
        Uri uriM33087a = vgjVar.m33087a();
        via viaVarM33136a = vib.m33136a();
        viaVarM33136a.m33129e(uriM33087a);
        viaVarM33136a.m33128d(mmx.f46620a);
        this.f62839b = vicVarM30375m.m33140a(viaVarM33136a.m33125a());
        this.f62838a = executorServiceM22903l;
    }

    public srk(Context context, char[] cArr) {
        xre xreVar = new xre(null);
        xreVar.m35325f(context);
        xreVar.m35324e(nok.m24803a().f49138c);
        xreVar.m35327h();
        rlb rlbVarM35323d = xreVar.m35323d();
        xqt xqtVar = nok.m24803a().f49137b;
        this.f62838a = rlbVarM35323d;
        this.f62839b = xqtVar;
    }

    public srk(nqa nqaVar) {
        this.f62839b = new ArrayList();
        this.f62838a = nqaVar;
    }

    public srk(byte[] bArr) {
        this.f62839b = new ayi(0);
        this.f62838a = new ayg();
    }

    public srk(rxn rxnVar) {
        this.f62838a = new WeakHashMap();
        this.f62839b = rxnVar;
    }

    public srk(Context context, acfi acfiVar) {
        achu.m3301h(acfiVar, "queryContext");
        this.f62838a = acfiVar;
        this.f62839b = new srk(context);
    }

    public srk(qtm qtmVar) {
        this.f62838a = new ArrayList();
        this.f62839b = qtmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public srk(wby wbyVar, List list) {
        achu.m3301h(wbyVar, "uniform");
        this.f62838a = wbyVar;
        this.f62839b = list;
        if (!list.isEmpty()) {
            wuj wujVarListIterator = ((wns) list).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                if (((otl) wujVarListIterator.next()).f52239b <= 0) {
                    throw new IllegalArgumentException("Duration for keyframes must be > 0");
                }
            }
            return;
        }
        throw new IllegalArgumentException("Keyframes list cannot be empty");
    }
}

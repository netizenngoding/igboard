package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import com.google.android.libraries.inputmethod.metadata.ImeSource$Provider;
import com.google.android.libraries.inputmethod.metadata.ImeSource$Xml;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import org.xmlpull.v1.XmlPullParserException;
import p008j$.util.Objects;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pfc implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f53634a = wvx.m34787i("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache");

    /* JADX INFO: renamed from: b */
    public final Context f53635b;

    /* JADX INFO: renamed from: c */
    public final ImeListDef f53636c;

    /* JADX INFO: renamed from: d */
    public final Map f53637d = new ayg();

    /* JADX INFO: renamed from: e */
    public final Map f53638e = new ayg();

    /* JADX INFO: renamed from: f */
    public final uix f53639f;

    /* JADX INFO: renamed from: g */
    private final qec f53640g;

    public pfc(Context context, uix uixVar, ImeListDef imeListDef, qec qecVar) {
        this.f53635b = context;
        this.f53639f = uixVar;
        this.f53636c = imeListDef;
        this.f53640g = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m26702a(qav qavVar, ImeListItem imeListItem, int i) {
        if (i != 0) {
            qavVar.f55946u = i;
        }
        if (qavVar.f55938l == null) {
            qavVar.f55938l = imeListItem.f18044d;
        }
        if (qavVar.f55930d.equals("und")) {
            String str = imeListItem.f18041a;
            qavVar.m27927k(str);
            String str2 = qavVar.f55928b;
            if (Objects.equals(str2, "IME_STRING_ID")) {
                return;
            }
            qavVar.m27928l(String.format(str2, str));
        }
    }

    /* JADX INFO: renamed from: h */
    private final synchronized void m26703h() {
        Map map = this.f53638e;
        ArrayList arrayList = new ArrayList(map.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            xqp xqpVar = (xqp) arrayList.get(i);
            if (xqpVar != null) {
                xqpVar.cancel(false);
            }
        }
        map.clear();
    }

    /* JADX INFO: renamed from: i */
    private final synchronized xqp m26704i(sfc sfcVar, ImeListItem imeListItem, lse lseVar, xqs xqsVar) throws Throwable {
        Throwable th;
        xqp xqlVar;
        pfc pfcVar;
        try {
            try {
                Trace.beginSection("ImeDefCache.getImeDefMapWithCacheCondition");
                try {
                    wnz wnzVar = (wnz) this.f53637d.get(sfcVar);
                    if (wnzVar == null) {
                        Map map = this.f53638e;
                        xqp xqpVar = (xqp) map.get(sfcVar);
                        if (xqpVar != null) {
                            Trace.endSection();
                            return xqpVar;
                        }
                        pfcVar = this;
                        try {
                            xqp xqpVarSubmit = xqsVar.submit(new git(pfcVar, imeListItem, lseVar, 6, (char[]) null));
                            map.put(sfcVar, xqpVarSubmit);
                            pfb pfbVar = new pfb(pfcVar, sfcVar, xqpVarSubmit, 0);
                            xqpVarSubmit.mo3865b(new xqc(xqpVarSubmit, pfbVar), xpi.INSTANCE);
                            xqlVar = xqpVarSubmit;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                    try {
                        xqlVar = new xql(wnzVar);
                        pfcVar = this;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    Trace.endSection();
                    return xqlVar;
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m26705b() {
        ((wvu) ((wvu) f53634a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "clear", 312, "ImeDefCache.java")).mo34846t("clear()");
        m26703h();
        this.f53637d.clear();
    }

    /* JADX INFO: renamed from: c */
    public final void m26706c(qek qekVar, long j) {
        SystemClock.elapsedRealtime();
        this.f53640g.mo17402p(qekVar, j);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m26707d(Collection collection, String str) {
        try {
            ((wvu) ((wvu) f53634a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "clearCacheForLanguages", 340, "ImeDefCache.java")).mo34808J("clearCacheForLanguages: languagesToClear=%s, conditionName=%s", collection, str);
            HashSet hashSet = new HashSet();
            if (collection != null) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    sfc sfcVar = (sfc) it.next();
                    xqp xqpVar = (xqp) this.f53638e.remove(sfcVar);
                    if (xqpVar != null) {
                        xqpVar.cancel(false);
                        hashSet.add(sfcVar);
                    }
                }
            } else {
                synchronized (this) {
                    hashSet.addAll(this.f53638e.keySet());
                    m26703h();
                }
            }
            Map map = this.f53637d;
            for (Map.Entry entry : map.entrySet()) {
                sfc sfcVar2 = (sfc) entry.getKey();
                if (collection == null || collection.contains(sfcVar2)) {
                    wui it2 = ((wnz) entry.getValue()).values().iterator();
                    while (it2.hasNext()) {
                        if (((ImeDef) it2.next()).f18011x.containsKey(str)) {
                            hashSet.add(sfcVar2);
                            break;
                        }
                    }
                }
            }
            if (hashSet.isEmpty()) {
                return;
            }
            map.keySet().removeAll(hashSet);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005b A[Catch: all -> 0x0109, TryCatch #6 {all -> 0x0109, blocks: (B:3:0x0009, B:5:0x001b, B:8:0x0023, B:9:0x0045, B:22:0x0086, B:24:0x0091, B:28:0x00ab, B:34:0x00c4, B:19:0x0080, B:14:0x0055, B:16:0x005b, B:18:0x0061, B:37:0x00cc, B:36:0x00c9, B:27:0x009d, B:38:0x00cd, B:40:0x00d5, B:20:0x0083, B:58:0x0101), top: B:70:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    /* JADX INFO: renamed from: e */
    public final wnz m26708e(Context context, final ImeListItem imeListItem, final lse lseVar) {
        int i;
        Trace.beginSection("ImeDefCache.loadImeDefs");
        try {
            final wnv wnvVar = new wnv(4);
            List list = imeListItem.f18045e;
            int[] iArr = imeListItem.f18047g;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (Thread.interrupted()) {
                    ((wvu) ((wvu) f53634a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "loadImeDefs", 404, "ImeDefCache.java")).mo34849w("The bundled provider is interrupted for %s", imeListItem.f18041a);
                    this.f53639f.m32229k(8);
                }
                qaz qazVar = (qaz) list.get(i2);
                final int i3 = iArr == null ? 0 : iArr[i2];
                try {
                    wvx wvxVar = ImeDef.f17986a;
                    final qav qavVar = new qav();
                    if (qazVar instanceof ImeSource$Xml) {
                        int i4 = ((ImeSource$Xml) qazVar).f18063a;
                        Map map = sfq.f61547a;
                        rsm rsmVar = new rsm("ParseImeDef-".concat(i4 == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i4)))));
                        try {
                            try {
                                try {
                                    tpi.m31366i(context, i4, lseVar, new tph() { // from class: pey
                                        @Override // p000.tph
                                        /* JADX INFO: renamed from: a */
                                        public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
                                            qav qavVar2 = qavVar;
                                            qavVar2.m27924h();
                                            qavVar2.f55925B = lseVar;
                                            qavVar2.m27922e(tpiVar);
                                            pfc.m26702a(qavVar2, imeListItem, i3);
                                            ArrayList<String> arrayList = new ArrayList();
                                            Iterator it = qavVar2.f55927a.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    break;
                                                }
                                                String str = ((KeyboardGroupDef) it.next()).f18124c;
                                                String str2 = str.length() > 0 ? str : null;
                                                if (str2 != null) {
                                                    arrayList.add(str2);
                                                }
                                            }
                                            wnv wnvVar2 = wnvVar;
                                            if (arrayList.isEmpty()) {
                                                ImeDef imeDefM27920b = qavVar2.m27920b(null);
                                                wnvVar2.mo29447a(imeDefM27920b.f17995h.f18124c, imeDefM27920b);
                                            } else {
                                                for (String str3 : arrayList) {
                                                    wnvVar2.mo29447a(str3, qavVar2.m27920b(str3));
                                                }
                                            }
                                        }
                                    });
                                    try {
                                        rsmVar.close();
                                    } catch (IOException e) {
                                        e = e;
                                        Throwable th = e;
                                        if (qazVar instanceof ImeSource$Xml) {
                                            i = ((ImeSource$Xml) qazVar).f18063a;
                                        } else {
                                            i = 0;
                                        }
                                        ((wvu) ((wvu) ((wvu) f53634a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "loadImeDefs", (char) 422, "ImeDefCache.java")).mo34849w("Failed to load an ime from resource file: %s", sfq.m30116m(i));
                                        this.f53639f.m32229k(9);
                                    } catch (XmlPullParserException e2) {
                                        e = e2;
                                        Throwable th2 = e;
                                        if (qazVar instanceof ImeSource$Xml) {
                                            i = ((ImeSource$Xml) qazVar).f18063a;
                                        } else {
                                            i = 0;
                                        }
                                        ((wvu) ((wvu) ((wvu) f53634a.m34777c()).mo34835i(th2)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "loadImeDefs", (char) 422, "ImeDefCache.java")).mo34849w("Failed to load an ime from resource file: %s", sfq.m30116m(i));
                                        this.f53639f.m32229k(9);
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    Throwable th4 = th;
                                    try {
                                        rsmVar.close();
                                    } catch (Throwable th5) {
                                        th4.addSuppressed(th5);
                                    }
                                    throw th4;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                        }
                    } else if (qazVar instanceof ImeSource$Provider) {
                        p008j$.util.Map.EL.forEach(((ImeSource$Provider) qazVar).f18062a.m27929a(), new BiConsumer() { // from class: pez
                            @Override // java.util.function.BiConsumer
                            public final void accept(Object obj, Object obj2) {
                                qav qavVar2 = (qav) obj2;
                                pfc.m26702a(qavVar2, imeListItem, i3);
                                ImeDef imeDefM27920b = qavVar2.m27920b(null);
                                wnvVar.mo29447a((String) obj, imeDefM27920b);
                            }

                            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                                return BiConsumer$CC.$default$andThen(this, biConsumer);
                            }
                        });
                    }
                } catch (IOException | XmlPullParserException e3) {
                    e = e3;
                }
            }
            wnz wnzVarM34550f = wnvVar.m34550f(true);
            Trace.endSection();
            return wnzVarM34550f;
        } catch (Throwable th8) {
            Trace.endSection();
            throw th8;
        }
    }

    /* JADX INFO: renamed from: f */
    public final xqp m26709f(sfc sfcVar, ImeListItem imeListItem, lse lseVar, xqs xqsVar) {
        Trace.beginSection("ImeDefCache.getImeDefMap");
        try {
            return m26704i(sfcVar, imeListItem, lseVar, xqsVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: g */
    public final xqp m26710g(sfc sfcVar, lse lseVar, xqs xqsVar) {
        int andIncrement = rsk.f60406a.getAndIncrement();
        rsk.m29708b("ImeDefCache.getImeDefsMapSkipCache", andIncrement);
        ImeListItem imeListItemM11276c = this.f53636c.m11276c(sfcVar);
        if (imeListItemM11276c != null && !imeListItemM11276c.f18045e.isEmpty()) {
            xqp xqpVarSubmit = xqsVar.submit(new git(this, imeListItemM11276c, lseVar, 7, (char[]) null));
            xqpVarSubmit.mo3865b(new pfa(this, andIncrement, 0), xpi.INSTANCE);
            return xqpVarSubmit;
        }
        ((wvu) ((wvu) f53634a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "getImeDefsMapSkipCache", 182, "ImeDefCache.java")).mo34849w("There are no ImeDef resources defined for %s", sfcVar);
        this.f53639f.m32229k(4);
        rsk.m29709c("ImeDefCache.getImeDefsMapSkipCache", andIncrement);
        return xql.f76484a;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}

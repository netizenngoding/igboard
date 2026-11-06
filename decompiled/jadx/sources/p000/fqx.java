package p000;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fqx implements ClipboardManager.OnPrimaryClipChangedListener {

    /* JADX INFO: renamed from: a */
    public static final wvx f26965a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler");

    /* JADX INFO: renamed from: b */
    public static final String[] f26966b = {"_id"};

    /* JADX INFO: renamed from: A */
    public oid f26967A;

    /* JADX INFO: renamed from: c */
    public Context f26968c;

    /* JADX INFO: renamed from: d */
    public ClipboardManager f26969d;

    /* JADX INFO: renamed from: e */
    public oka f26970e;

    /* JADX INFO: renamed from: f */
    public volatile boolean f26971f;

    /* JADX INFO: renamed from: g */
    public final AtomicInteger f26972g;

    /* JADX INFO: renamed from: h */
    public volatile xqp f26973h;

    /* JADX INFO: renamed from: i */
    public qvs f26974i;

    /* JADX INFO: renamed from: j */
    public qvs f26975j;

    /* JADX INFO: renamed from: k */
    public fpi f26976k;

    /* JADX INFO: renamed from: l */
    public fpv f26977l;

    /* JADX INFO: renamed from: m */
    public pev f26978m;

    /* JADX INFO: renamed from: n */
    public EditorInfo f26979n;

    /* JADX INFO: renamed from: o */
    public qph f26980o;

    /* JADX INFO: renamed from: p */
    public ContentObserver f26981p;

    /* JADX INFO: renamed from: q */
    public volatile String f26982q;

    /* JADX INFO: renamed from: r */
    public boolean f26983r;

    /* JADX INFO: renamed from: s */
    public qvt f26984s;

    /* JADX INFO: renamed from: t */
    public final Set f26985t;

    /* JADX INFO: renamed from: u */
    public final qgn f26986u;

    /* JADX INFO: renamed from: v */
    public final ArrayList f26987v;

    /* JADX INFO: renamed from: w */
    public boolean f26988w;

    /* JADX INFO: renamed from: x */
    public final qec f26989x;

    /* JADX INFO: renamed from: y */
    public final xqs f26990y;

    /* JADX INFO: renamed from: z */
    public final xqs f26991z;

    public fqx(qec qecVar) {
        xqt xqtVarM24808b = nok.m24803a().m24808b(2);
        xqt xqtVarM24809c = nok.m24803a().m24809c();
        this.f26972g = new AtomicInteger(Integer.MAX_VALUE);
        this.f26983r = true;
        this.f26985t = new CopyOnWriteArraySet();
        this.f26986u = new fqu(this);
        this.f26987v = new ArrayList();
        this.f26989x = qecVar;
        this.f26990y = xqtVarM24808b;
        this.f26991z = xqtVarM24809c;
    }

    /* JADX INFO: renamed from: a */
    public static long m15299a(Context context) {
        return qvt.m28902H(context, null).mo9272c("clipboard_primary_timestamp", 0L);
    }

    /* JADX INFO: renamed from: s */
    private final Cursor m15301s(Uri uri, int i) {
        return this.f26968c.getContentResolver().query(uri, new String[]{"_id", "timestamp", "uri"}, "item_type = ?", new String[]{Integer.toString(i)}, "timestamp DESC");
    }

    /* JADX INFO: renamed from: t */
    private final void m15302t(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("uri"));
        if (TextUtils.isEmpty(string)) {
            return;
        }
        fre.m15349i(this.f26968c, cursor.getLong(cursor.getColumnIndexOrThrow("timestamp")), string);
    }

    /* JADX INFO: renamed from: u */
    private final void m15303u(String str) {
        qvt.m28902H(this.f26968c, null).mo9278i("clipboard_primary_uri", str);
    }

    /* JADX INFO: renamed from: v */
    private final boolean m15304v() {
        return this.f26984s.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140917, false);
    }

    /* JADX INFO: renamed from: b */
    public final fpk m15305b(Context context, ClipData clipData, ClipDescription clipDescription, boolean z) {
        String str;
        String string;
        if (clipData != null && clipDescription != null) {
            ClipData.Item itemAt = clipData.getItemAt(0);
            CharSequence text = itemAt.getText();
            String htmlText = itemAt.getHtmlText();
            if (!TextUtils.isEmpty(htmlText)) {
                this.f26989x.mo17400n(fsg.COPIED_ITEM_WITH_RICH_TEXT, 0);
            } else if (text instanceof Spanned) {
                this.f26989x.mo17400n(fsg.COPIED_ITEM_WITH_RICH_TEXT, 1);
            }
            Uri uri = itemAt.getUri();
            long epochMilli = Instant.now().toEpochMilli();
            long timestamp = clipDescription.getTimestamp();
            if (timestamp > 0) {
                epochMilli = timestamp;
            }
            if (text != null) {
                int iIntValue = ((Long) fsc.f27093b.mo25729g()).intValue();
                if (text.length() > iIntValue) {
                    string = text.subSequence(0, iIntValue).toString();
                    str = null;
                } else {
                    str = htmlText;
                    string = text.toString();
                }
            } else {
                str = htmlText;
                string = null;
            }
            fpk fpkVar = fpk.f26831a;
            fpj fpjVar = new fpj();
            fpjVar.f26828a = epochMilli;
            fpjVar.m15197f(string);
            fpjVar.m15193b(str);
            fpjVar.m15195d(0);
            fpjVar.f26829b = Instant.ofEpochMilli(epochMilli);
            if (Build.VERSION.SDK_INT >= 33 && clipDescription.getExtras() != null) {
                fpjVar.m15194c(clipDescription.getExtras().getBoolean("android.content.extra.IS_SENSITIVE"));
            }
            if (!TextUtils.isEmpty(text)) {
                qec qecVar = this.f26989x;
                qecVar.mo17400n(fsg.COPY_ACTION, new Object[0]);
                qecVar.mo17400n(fsg.COPIED_TEXT_ITEM_COPIED_LENGTH, Long.valueOf(text.length()));
                return new fpk(fpjVar);
            }
            if (uri != null && uri.toString().startsWith("content://") && !fre.m15351k(context, uri) && clipDescription.getMimeTypeCount() != 0) {
                String mimeType = clipDescription.getMimeType(0);
                if (mimeType.startsWith("image")) {
                    String strM30086d = sfj.m30086d(uri);
                    if (strM30086d.isEmpty() || strM30086d.startsWith("image")) {
                        if (z) {
                            Uri uriM15342b = fre.m15342b(context, uri, epochMilli, sfj.m30084b(mimeType));
                            if (uriM15342b != null) {
                                fpjVar.m15198g(uriM15342b);
                                fpjVar.m15196e(mimeType);
                                return new fpk(fpjVar);
                            }
                        } else {
                            String strMo9273d = qvt.m28902H(context, null).mo9273d("clipboard_primary_uri", "");
                            if (!TextUtils.isEmpty(strMo9273d)) {
                                String strM15347g = fre.m15347g(context, strMo9273d);
                                fpjVar.m15198g(Uri.parse(strMo9273d));
                                fpjVar.m15196e(strM15347g);
                                return new fpk(fpjVar);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final xqp m15306c(fpk fpkVar, xqs xqsVar) {
        fpv fpvVar = this.f26977l;
        if (fpvVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String strM15207i = fpkVar.m15207i();
        wnz wnzVar = fpvVar.f26885b;
        if (wnzVar == null) {
            return null;
        }
        wui it = wnzVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add(((ohd) entry.getKey()).mo25505b(fpvVar.f26884a, strM15207i, (String[]) entry.getValue(), xqsVar));
        }
        return xoo.m35242g(wzl.m34982m(arrayList), new goi(fpvVar, fpkVar, strM15207i, 1), xqsVar);
    }

    /* JADX INFO: renamed from: d */
    public final xqs m15307d() {
        return this.f26971f ? nok.m24803a().f49137b : nok.m24803a().f49138c;
    }

    /* JADX INFO: renamed from: e */
    public final void m15308e() {
        fpi fpiVar = this.f26976k;
        if (fpiVar == null || fpiVar.f26812j == null) {
            return;
        }
        fpiVar.m15181d(10);
    }

    /* JADX INFO: renamed from: f */
    public final void m15309f() {
        xqp xqpVarSubmit = this.f26990y.submit(new czo(this, 5));
        fxh fxhVar = new fxh(this, 1);
        xqpVarSubmit.mo3865b(new xqc(xqpVarSubmit, fxhVar), nos.f49161a);
    }

    /* JADX INFO: renamed from: g */
    public final void m15310g() {
        int count;
        int size;
        int count2;
        Uri uriM15288d = fqr.m15288d(this.f26968c, 2, -1L);
        try {
            Cursor cursorM15301s = m15301s(uriM15288d, 1);
            int size2 = 0;
            try {
                Cursor cursorM15301s2 = m15301s(uriM15288d, 0);
                if (cursorM15301s == null) {
                    count = 0;
                } else {
                    try {
                        count = cursorM15301s.getCount();
                    } catch (Throwable th) {
                        if (cursorM15301s2 == null) {
                            throw th;
                        }
                        try {
                            cursorM15301s2.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                        ((wvu) ((wvu) ((wvu) f26965a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "deleteExpiredItemsInternal", (char) 904, "ClipboardDataHandler.java")).mo34846t("Failed to delete items");
                    }
                }
                int count3 = cursorM15301s2 == null ? 0 : cursorM15301s2.getCount();
                AtomicInteger atomicInteger = this.f26972g;
                atomicInteger.set(count + count3);
                if (cursorM15301s2 == null || cursorM15301s2.isClosed() || (count2 = cursorM15301s2.getCount()) == 0) {
                    size = 0;
                } else {
                    long epochMilli = Instant.now().minusMillis(fqr.m15285a(this.f26968c)).toEpochMilli();
                    long jM15299a = m15299a(this.f26968c);
                    ArrayList arrayList = new ArrayList(count2);
                    cursorM15301s2.moveToFirst();
                    while (!cursorM15301s2.isAfterLast()) {
                        long j = cursorM15301s2.getLong(cursorM15301s2.getColumnIndexOrThrow("timestamp"));
                        if (j < epochMilli && j != jM15299a) {
                            arrayList.add(Long.valueOf(cursorM15301s2.getLong(cursorM15301s2.getColumnIndexOrThrow("_id"))));
                            m15302t(cursorM15301s2);
                        }
                        cursorM15301s2.moveToNext();
                    }
                    fqr.m15292h(this.f26968c, arrayList);
                    size = arrayList.size();
                }
                atomicInteger.getAndAdd(-size);
                if (atomicInteger.get() < 120) {
                    if (cursorM15301s2 != null) {
                        cursorM15301s2.close();
                    }
                    if (cursorM15301s == null) {
                        return;
                    }
                } else {
                    if (count > 99) {
                        int i = count3 - size <= 0 ? 0 : 1;
                        if (!cursorM15301s.isClosed()) {
                            ArrayList arrayList2 = new ArrayList((cursorM15301s.getCount() - 100) + i);
                            cursorM15301s.moveToPosition(99 - i);
                            while (cursorM15301s.moveToNext()) {
                                arrayList2.add(Long.valueOf(cursorM15301s.getLong(cursorM15301s.getColumnIndexOrThrow("_id"))));
                                m15302t(cursorM15301s);
                            }
                            fqr.m15292h(this.f26968c, arrayList2);
                            size2 = arrayList2.size();
                        }
                        atomicInteger.getAndAdd(-size2);
                    }
                    if (cursorM15301s2 != null) {
                        cursorM15301s2.close();
                    }
                    if (cursorM15301s == null) {
                        return;
                    }
                }
                cursorM15301s.close();
            } catch (Throwable th3) {
                if (cursorM15301s == null) {
                    throw th3;
                }
                try {
                    cursorM15301s.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f26965a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "deleteExpiredItemsInternal", (char) 904, "ClipboardDataHandler.java")).mo34846t("Failed to delete items");
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m15311h(fpk fpkVar) {
        m15312i(wns.m34532r(fpkVar));
        if (m15304v()) {
            return;
        }
        String strM15208j = fpkVar.m15208j();
        if (TextUtils.isEmpty(strM15208j)) {
            return;
        }
        m15303u(strM15208j);
    }

    /* JADX INFO: renamed from: i */
    public final void m15312i(wns wnsVar) {
        if (wnsVar.isEmpty()) {
            return;
        }
        fpi fpiVar = this.f26976k;
        if (fpiVar != null) {
            boolean zIsEmpty = wnsVar.isEmpty();
            boolean z = !zIsEmpty;
            if (zIsEmpty || ((fpk) wnsVar.get(0)).f26835e.toEpochMilli() > qvt.m28903I(fpiVar.f26806d).m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140915, 0L)) {
                if (fpiVar.f26812j != null) {
                    fpiVar.f26807e.mo17400n(fsg.CHIP_EVENT, 8);
                }
                fpiVar.f26812j = true != z ? null : wnsVar;
                fpiVar.f26815m = false;
                fpiVar.f26820r = false;
                fpiVar.m15180c();
                fpiVar.m15187j();
            }
        }
        if (m15304v()) {
            if (TextUtils.isEmpty(((fpk) wnsVar.get(0)).m15207i())) {
                m15313j(wnsVar);
                return;
            }
            wns wnsVarM15290f = fqr.m15290f(this.f26968c);
            wnn wnnVar = new wnn(4);
            HashSet hashSet = new HashSet();
            int size = wnsVar.size();
            for (int i = 0; i < size; i++) {
                fpk fpkVar = (fpk) wnsVar.get(i);
                if (hashSet.add(fpkVar.m15207i())) {
                    fpkVar.m15209k(true);
                    if (wnsVarM15290f.contains(fpkVar)) {
                        ((wvu) ((wvu) f26965a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "handleClipItems", 646, "ClipboardDataHandler.java")).mo34846t("This copied item is a duplicate of an item that is already pinned.");
                        wnnVar.m34514h(fpkVar);
                    } else {
                        fpkVar.m15209k(false);
                        wnnVar.m34514h(fpkVar);
                    }
                }
            }
            wns wnsVarM34513g = wnnVar.m34513g();
            if (wnsVarM34513g.isEmpty()) {
                return;
            }
            m15313j(wnsVarM34513g);
        }
    }

    /* JADX INFO: renamed from: j */
    final void m15313j(List list) {
        xqp xqpVarSubmit = m15307d().submit(new few(this, list, 5, null));
        wzl.m34948C(xqpVarSubmit, new fhz(this, list, 9), m15307d());
        wzl.m34948C(xqpVarSubmit, new fhz(this, list, 10, (byte[]) null), nos.f49161a);
    }

    /* JADX INFO: renamed from: k */
    public final void m15314k() {
        this.f26988w = false;
        ArrayList arrayList = this.f26987v;
        arrayList.clear();
        ModuleManager moduleManager = ModuleManager.getInstance(this.f26968c);
        wui it = moduleManager.m11306e(frp.class, null).iterator();
        while (it.hasNext()) {
            qgp qgpVarM11303b = moduleManager.m11303b((Class) it.next());
            if (qgpVarM11303b instanceof frp) {
                arrayList.add((frp) qgpVarM11303b);
            }
        }
        ((wvu) ((wvu) f26965a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "loadClipItemConsumers", 572, "ClipboardDataHandler.java")).mo34847u("%d clip item consumer(s) loaded", arrayList.size());
    }

    /* JADX INFO: renamed from: l */
    public final void m15315l(long j) {
        qvt.m28902H(this.f26968c, null).mo9277h("clipboard_primary_timestamp", j);
    }

    /* JADX INFO: renamed from: m */
    public final void m15316m(okc okcVar) {
        boolean zBooleanValue = ((Boolean) okcVar.mo25729g()).booleanValue();
        qgn qgnVar = this.f26986u;
        if (zBooleanValue) {
            qgnVar.m28190c(nos.f49161a);
            return;
        }
        qgnVar.m28191d();
        this.f26988w = false;
        this.f26987v.clear();
    }

    /* JADX INFO: renamed from: n */
    public final void m15317n() {
        ContentObserver contentObserver = this.f26981p;
        if (contentObserver != null) {
            this.f26981p = null;
            this.f26991z.execute(new fqs(this, contentObserver, 0));
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m15318o() {
        if (!this.f26984s.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14092b, false)) {
            fpi fpiVar = this.f26976k;
            if (fpiVar != null) {
                fpiVar.m15188k();
                this.f26976k = null;
                return;
            }
            return;
        }
        fpi fpiVar2 = new fpi(this.f26968c, this.f26989x);
        this.f26976k = fpiVar2;
        pev pevVar = this.f26978m;
        if (pevVar != null) {
            fpiVar2.m15191r(this.f26967A, pevVar, this.f26979n, this.f26983r);
        }
    }

    @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
    public final void onPrimaryClipChanged() {
        if (!m15304v()) {
            String strMo9273d = qvt.m28902H(this.f26968c, null).mo9273d("clipboard_primary_uri", "");
            if (!TextUtils.isEmpty(strMo9273d)) {
                nok.m24803a().f49138c.submit(new byw(this, strMo9273d, 6));
                m15303u("");
            }
        }
        if (pjs.m26956f()) {
            return;
        }
        m15309f();
    }

    /* JADX INFO: renamed from: p */
    public final void m15319p() {
        if (!this.f26984s.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140948, false)) {
            this.f26977l = null;
            return;
        }
        fpv fpvVar = new fpv(this.f26968c);
        this.f26977l = fpvVar;
        fpvVar.m15242b();
    }

    /* JADX INFO: renamed from: q */
    public final void m15320q(boolean z) {
        wvx wvxVar = f26965a;
        if (!z) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "updateScreenshotsContentObserver", 333, "ClipboardDataHandler.java")).mo34846t("Disable the feature of handling screenshots in the clipboard.");
            m15317n();
            this.f26989x.mo17400n(fsg.SCREENSHOT_EVENT, 5);
            return;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "updateScreenshotsContentObserver", 325, "ClipboardDataHandler.java")).mo34846t("Enable the feature of handling screenshots in the clipboard.");
        byte[] bArr = null;
        qvt.m28902H(this.f26968c, null).mo9275f("clipboard_screenshot_enabled_at_least_once", true);
        if (this.f26981p == null) {
            fqw fqwVar = new fqw(this);
            this.f26981p = fqwVar;
            this.f26991z.execute(new byw(this, fqwVar, 7, bArr));
        }
        this.f26989x.mo17400n(fsg.SCREENSHOT_EVENT, 4);
    }
}

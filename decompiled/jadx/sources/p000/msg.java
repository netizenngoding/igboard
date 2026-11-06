package p000;

import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class msg implements qlr {

    /* JADX INFO: renamed from: a */
    public final wns f47059a;

    public msg(wns wnsVar) {
        this.f47059a = wnsVar;
    }

    /* JADX INFO: renamed from: A */
    public static boolean m23899A() {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        return (msgVar == null ? null : msgVar.m23926c()) == mqz.f46873c;
    }

    /* JADX INFO: renamed from: B */
    public static boolean m23900B() {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        return msgVar != null && msgVar.m23927q(mqz.f46872b);
    }

    /* JADX INFO: renamed from: C */
    public static boolean m23901C() {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        mqz mqzVarM23926c = msgVar == null ? null : msgVar.m23926c();
        return (mqzVarM23926c == mqz.f46875e || mqzVarM23926c == mqz.f46874d) ? false : true;
    }

    /* JADX INFO: renamed from: D */
    private static void m23902D(mqz... mqzVarArr) {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        try {
            if (msgVar == null) {
                qlv qlvVarM28432b = qlv.m28432b();
                msg msgVar2 = new msg(wsx.f73395a);
                Trace.beginSection("AccessoryInputModeNotification.notifyEndMode->NotificationCenter.notify");
                qlvVarM28432b.m28441i(msgVar2);
                Trace.endSection();
                return;
            }
            ArrayList arrayList = new ArrayList(msgVar.f47059a);
            if (arrayList.removeAll(wns.m34531q(mqzVarArr))) {
                qlv qlvVarM28432b2 = qlv.m28432b();
                msg msgVar3 = new msg(wns.m34529o(arrayList));
                Trace.beginSection("AccessoryInputModeNotification.notifyEndMode->NotificationCenter.notify");
                qlvVarM28432b2.m28441i(msgVar3);
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    public static mqz m23903a() {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        if (msgVar == null) {
            return null;
        }
        return msgVar.m23926c();
    }

    /* JADX INFO: renamed from: d */
    public static msg m23904d() {
        return (msg) qlv.m28432b().m28434a(msg.class);
    }

    /* JADX INFO: renamed from: e */
    public static void m23905e() {
        qlv qlvVarM28432b = qlv.m28432b();
        msg msgVar = new msg(wsx.f73395a);
        Trace.beginSection("AccessoryInputModeNotification.endAllModes->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(msgVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m23906f() {
        m23902D(mqz.f46872b, mqz.f46877g);
    }

    /* JADX INFO: renamed from: g */
    public static void m23907g() {
        m23902D(mqz.f46874d);
    }

    /* JADX INFO: renamed from: h */
    public static void m23908h() {
        m23902D(mqz.f46875e);
    }

    /* JADX INFO: renamed from: i */
    public static void m23909i() {
        msg msgVarM23904d = m23904d();
        if (msgVarM23904d != null) {
            wns wnsVar = msgVarM23904d.f47059a;
            Object objM22841cA = lnz.m22841cA(wnsVar);
            mqz mqzVar = mqz.f46871a;
            if (objM22841cA == mqzVar) {
                Object obj = wnsVar.size() > 1 ? wnsVar.get(wnsVar.size() - 2) : null;
                mqz mqzVar2 = mqz.f46873c;
                if (obj == mqzVar2) {
                    m23902D(mqzVar, mqzVar2, mqz.f46876f);
                    return;
                }
            }
        }
        m23902D(mqz.f46871a, mqz.f46876f);
    }

    /* JADX INFO: renamed from: j */
    public static void m23910j() {
        m23902D(mqz.f46876f);
    }

    /* JADX INFO: renamed from: k */
    public static void m23911k() {
        m23902D(mqz.f46873c);
    }

    /* JADX INFO: renamed from: l */
    public static void m23912l(mqz mqzVar, boolean z) {
        if (m23917r(mqzVar)) {
            msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
            try {
                if (msgVar == null) {
                    qlv qlvVarM28432b = qlv.m28432b();
                    msg msgVar2 = new msg(wns.m34532r(mqzVar));
                    Trace.beginSection("AccessoryInputModeNotification.notifyStartMode->NotificationCenter.notify");
                    qlvVarM28432b.m28441i(msgVar2);
                } else {
                    if (msgVar.m23926c() == mqzVar) {
                        return;
                    }
                    if (z && msgVar.m23927q(mqzVar)) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList(msgVar.f47059a);
                    arrayList.remove(mqzVar);
                    mqz mqzVar2 = mqz.f46876f;
                    if (mqzVar != mqzVar2) {
                        arrayList.remove(mqzVar2);
                    }
                    mqz mqzVar3 = mqz.f46872b;
                    if (mqzVar == mqzVar3) {
                        arrayList.remove(mqz.f46877g);
                    }
                    if (mqzVar == mqz.f46877g) {
                        arrayList.remove(mqzVar3);
                    }
                    if (z) {
                        arrayList.add(0, mqzVar);
                    } else {
                        arrayList.add(mqzVar);
                    }
                    qlv qlvVarM28432b2 = qlv.m28432b();
                    msg msgVar3 = new msg(wns.m34529o(arrayList));
                    Trace.beginSection("AccessoryInputModeNotification.notifyStartMode->NotificationCenter.notify");
                    qlvVarM28432b2.m28441i(msgVar3);
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m23913m() {
        m23912l(mqz.f46874d, false);
    }

    /* JADX INFO: renamed from: n */
    public static void m23914n() {
        m23912l(mqz.f46875e, false);
    }

    /* JADX INFO: renamed from: o */
    public static void m23915o() {
        m23912l(mqz.f46871a, false);
    }

    /* JADX INFO: renamed from: p */
    public static void m23916p() {
        m23912l(mqz.f46873c, false);
    }

    /* JADX INFO: renamed from: r */
    public static boolean m23917r(mqz mqzVar) {
        String strM25273ak;
        mqz mqzVarM23812a;
        EditorInfo editorInfoM26954d = pjs.m26954d();
        if (editorInfoM26954d == null) {
            editorInfoM26954d = pjs.m26952a();
        }
        if (editorInfoM26954d == null || (strM25273ak = obk.m25273ak("accessoryInputMode", editorInfoM26954d)) == null || mqzVar == (mqzVarM23812a = mqz.m23812a(strM25273ak.toUpperCase(Locale.ROOT)))) {
            return true;
        }
        return mqzVar == mqz.f46876f && mqzVarM23812a == mqz.f46871a;
    }

    /* JADX INFO: renamed from: s */
    public static boolean m23918s() {
        return m23903a() == mqz.f46872b;
    }

    /* JADX INFO: renamed from: t */
    public static boolean m23919t() {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        return (msgVar == null ? null : msgVar.m23926c()) == mqz.f46874d;
    }

    /* JADX INFO: renamed from: u */
    public static boolean m23920u() {
        return m23903a() == mqz.f46875e;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m23921v() {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        return (msgVar == null ? null : msgVar.m23926c()) == mqz.f46871a;
    }

    /* JADX INFO: renamed from: w */
    public static boolean m23922w() {
        return lnz.m22915x(m23903a());
    }

    /* JADX INFO: renamed from: x */
    public static boolean m23923x() {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        return m23924y(msgVar == null ? null : msgVar.m23926c());
    }

    /* JADX INFO: renamed from: y */
    public static boolean m23924y(mqz mqzVar) {
        return mqzVar == null || mqzVar == mqz.f46876f;
    }

    /* JADX INFO: renamed from: z */
    public static boolean m23925z() {
        return m23903a() == mqz.f46876f;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final mqz m23926c() {
        mqz mqzVar;
        wns wnsVar = this.f47059a;
        int size = wnsVar.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            mqzVar = (mqz) wnsVar.get(size);
        } while (mqzVar == mqz.f46877g);
        return mqzVar;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Current active accessory input mode:");
        wns wnsVar = this.f47059a;
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            printer.println(((mqz) wnsVar.get(i)).name());
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "AccessoryInputModeNotification";
    }

    /* JADX INFO: renamed from: q */
    public final boolean m23927q(mqz mqzVar) {
        return this.f47059a.contains(mqzVar);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}

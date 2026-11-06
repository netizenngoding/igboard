package com.google.android.apps.inputmethod.libs.translate;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.translation.TranslationManager;
import java.util.Locale;
import java.util.Set;
import p000.abxb;
import p000.aus;
import p000.azp;
import p000.bbv;
import p000.fjz;
import p000.goi;
import p000.hp$$ExternalSyntheticApiModelOutline0;
import p000.itq;
import p000.jtw;
import p000.kfv;
import p000.kkb;
import p000.kkc;
import p000.kkd;
import p000.klg;
import p000.lay;
import p000.nok;
import p000.nos;
import p000.nzy;
import p000.oaa;
import p000.oab;
import p000.pgr;
import p000.wnz;
import p000.wtc;
import p000.wvx;
import p000.wzl;
import p000.xoo;
import p000.xpi;
import p000.xqi;
import p000.xqp;
import p000.xqs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SystemTranslateProvider implements kkd, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f16926a = wvx.m34787i("com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider");

    /* JADX INFO: renamed from: f */
    public static final abxb f16927f = new abxb(5);

    /* JADX INFO: renamed from: g */
    public static final abxb f16928g = new abxb(2);

    /* JADX INFO: renamed from: b */
    public final Context f16929b;

    /* JADX INFO: renamed from: c */
    public final TranslationManager f16930c;

    /* JADX INFO: renamed from: e */
    public Set f16932e;

    /* JADX INFO: renamed from: j */
    private xqp f16935j;
    public bbv translatorCompleter;

    /* JADX INFO: renamed from: h */
    private volatile String f16933h = "";

    /* JADX INFO: renamed from: i */
    private volatile String f16934i = "";

    /* JADX INFO: renamed from: d */
    public final xqs f16931d = nok.m24803a().f49139d;

    public SystemTranslateProvider(Context context) {
        this.f16929b = context;
        this.f16930c = hp$$ExternalSyntheticApiModelOutline0.m17478m(context.getSystemService("translation"));
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: e */
    public static void m10789e(kkc kkcVar, abxb abxbVar) {
        nos.f49162b.execute(new jtw(kkcVar, abxbVar, 15));
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: b */
    public final void mo10790b(Locale locale, kkb kkbVar) {
        if (kkbVar == null) {
            return;
        }
        if (this.f16930c != null) {
            this.f16931d.execute(new kfv(this, kkbVar, locale, 5, (byte[]) null));
        } else {
            wnz wnzVar = wtc.f73418b;
            kkbVar.mo21511a(wnzVar, wnzVar);
        }
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: c */
    public final void mo10791c() {
        xqp xqpVar = this.f16935j;
        if (xqpVar != null && xqpVar.isDone()) {
            wzl.m34948C(this.f16935j, new fjz(this, 19), xpi.INSTANCE);
        }
        this.f16935j = null;
        this.translatorCompleter = null;
        this.f16933h = "";
        this.f16934i = "";
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nzy.f50206b.m25203c(this);
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: d */
    public final void mo10792d(klg klgVar, kkc kkcVar) {
        SystemTranslateProvider systemTranslateProvider;
        if (this.f16930c == null) {
            kkcVar.mo21513a(f16927f);
            return;
        }
        String str = klgVar.f41581b;
        String str2 = klgVar.f41582c;
        if (str2.equals("zh-CN")) {
            str2 = "zh";
        } else if (str2.equals("zh-TW")) {
            str2 = "zh-Hant";
        }
        String str3 = str2;
        if (this.f16935j != null && TextUtils.equals(this.f16933h, str) && TextUtils.equals(this.f16934i, str3)) {
            systemTranslateProvider = this;
        } else {
            this.f16933h = str;
            this.f16934i = str3;
            systemTranslateProvider = this;
            aus ausVar = new aus(systemTranslateProvider, str, str3, 7, (byte[]) null);
            xqp xqpVar = systemTranslateProvider.f16935j;
            if (xqpVar == null) {
                systemTranslateProvider.f16935j = azp.m6977k(ausVar);
            } else {
                systemTranslateProvider.f16935j = xoo.m35243h(xqpVar, new itq(ausVar, 14), systemTranslateProvider.f16931d);
            }
        }
        wzl.m34948C(xqi.m35309v(systemTranslateProvider.f16935j).m35312w(new goi(systemTranslateProvider, kkcVar, klgVar, 11), systemTranslateProvider.f16931d), new lay(systemTranslateProvider, kkcVar, 1), nos.f49162b);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("offline translate:");
        printer.println(String.format(Locale.US, "translate capabilities: %s", this.f16932e));
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo10793f(String str, String str2) {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: ho */
    public final void mo10794ho() {
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

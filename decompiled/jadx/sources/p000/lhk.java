package p000;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class lhk implements lhp {

    /* JADX INFO: renamed from: b */
    public final Context f44054b;

    /* JADX INFO: renamed from: c */
    public final String f44055c;

    /* JADX INFO: renamed from: d */
    public final lob f44056d;

    /* JADX INFO: renamed from: e */
    public final lhc f44057e;

    /* JADX INFO: renamed from: f */
    public final lif f44058f;

    /* JADX INFO: renamed from: g */
    public final Looper f44059g;

    /* JADX INFO: renamed from: h */
    public final int f44060h;

    /* JADX INFO: renamed from: i */
    public final lho f44061i;

    /* JADX INFO: renamed from: j */
    protected final ljb f44062j;

    /* JADX INFO: renamed from: k */
    public final rek f44063k;

    public lhk(Context context, Activity activity, rek rekVar, lhc lhcVar, lhj lhjVar) {
        if (context == null) {
            throw new NullPointerException("Null context is not permitted.");
        }
        if (rekVar == null) {
            throw new NullPointerException("Api must not be null.");
        }
        if (lhjVar == null) {
            throw new NullPointerException("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new NullPointerException("The provided context did not have an application context.");
        }
        this.f44054b = applicationContext;
        String attributionTag = (Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT < 30) ? null : context.getAttributionTag();
        this.f44055c = attributionTag;
        this.f44056d = Build.VERSION.SDK_INT >= 31 ? new lob(context.getAttributionSource()) : null;
        this.f44063k = rekVar;
        this.f44057e = lhcVar;
        this.f44059g = lhjVar.f44052b;
        lif lifVar = new lif(rekVar, lhcVar, attributionTag);
        this.f44058f = lifVar;
        this.f44061i = new ljc(this);
        ljb ljbVarM22585c = ljb.m22585c(applicationContext);
        this.f44062j = ljbVarM22585c;
        this.f44060h = ljbVarM22585c.f44151i.getAndIncrement();
        if (activity != null && Looper.myLooper() == Looper.getMainLooper()) {
            lji ljiVarL = lir.m22599l(activity);
            lir lirVar = (lir) ljiVarL.mo22602b("ConnectionlessLifecycleHelper", lir.class);
            lirVar = lirVar == null ? new lir(ljiVarL, ljbVarM22585c) : lirVar;
            lirVar.f44104e.add(lifVar);
            ljbVarM22585c.m22593f(lirVar);
        }
        Handler handler = ljbVarM22585c.f44159q;
        handler.sendMessage(handler.obtainMessage(7, this));
    }

    @Override // p000.lhp
    /* JADX INFO: renamed from: d */
    public final lif mo22513d() {
        return this.f44058f;
    }

    /* JADX INFO: renamed from: e */
    public final ljn m22514e(Object obj, String str) {
        return lnz.m22814ba(obj, this.f44059g, str);
    }

    /* JADX INFO: renamed from: f */
    public final lkl m22515f() {
        GoogleSignInAccount googleSignInAccountM22495a;
        GoogleSignInAccount googleSignInAccountM22495a2;
        lkl lklVar = new lkl();
        lhc lhcVar = this.f44057e;
        boolean z = lhcVar instanceof lgz;
        Account accountM22494a = null;
        if (z && (googleSignInAccountM22495a2 = ((lgz) lhcVar).m22495a()) != null) {
            String str = googleSignInAccountM22495a2.f17007c;
            if (str != null) {
                accountM22494a = new Account(str, "com.google");
            }
        } else if (lhcVar instanceof lgy) {
            accountM22494a = ((lgy) lhcVar).m22494a();
        }
        lklVar.f44267a = accountM22494a;
        Set setM10865a = (!z || (googleSignInAccountM22495a = ((lgz) lhcVar).m22495a()) == null) ? Collections.EMPTY_SET : googleSignInAccountM22495a.m10865a();
        if (lklVar.f44268b == null) {
            lklVar.f44268b = new ayi(0);
        }
        lklVar.f44268b.addAll(setM10865a);
        Context context = this.f44054b;
        lklVar.f44270d = context.getClass().getName();
        lklVar.f44269c = context.getPackageName();
        return lklVar;
    }

    /* JADX INFO: renamed from: g */
    public final mek m22516g(int i, ljy ljyVar) {
        lsn lsnVar = new lsn();
        int i2 = ljyVar.f44219d;
        ljb ljbVar = this.f44062j;
        ljbVar.m22596i(lsnVar, i2, this);
        lic licVar = new lic(i, ljyVar, lsnVar);
        Handler handler = ljbVar.f44159q;
        handler.sendMessage(handler.obtainMessage(4, new uzb(licVar, ljbVar.f44152j.get(), this)));
        return (mek) lsnVar.f44762a;
    }

    /* JADX INFO: renamed from: h */
    public final void m22517h(int i, lij lijVar) {
        boolean z = true;
        if (!lijVar.f17032d && !((Boolean) BasePendingResult.f17029b.get()).booleanValue()) {
            z = false;
        }
        lijVar.f17032d = z;
        ljb ljbVar = this.f44062j;
        uzb uzbVar = new uzb(new lia(i, lijVar), ljbVar.f44152j.get(), this);
        Handler handler = ljbVar.f44159q;
        handler.sendMessage(handler.obtainMessage(4, uzbVar));
    }

    /* JADX INFO: renamed from: i */
    public final void m22518i(ljl ljlVar, int i) {
        lsn lsnVar = new lsn();
        ljb ljbVar = this.f44062j;
        ljbVar.m22596i(lsnVar, i, this);
        lid lidVar = new lid(ljlVar, lsnVar);
        Handler handler = ljbVar.f44159q;
        handler.sendMessage(handler.obtainMessage(13, new uzb(lidVar, ljbVar.f44152j.get(), this)));
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX INFO: renamed from: j */
    public final mek m22519j(lse lseVar) {
        ljr ljrVar = (ljr) lseVar.f44757c;
        if (ljrVar.m22617a() == null) {
            throw new NullPointerException("Listener has already been released.");
        }
        Object obj = lseVar.f44756b;
        ljb ljbVar = this.f44062j;
        ?? r8 = lseVar.f44755a;
        lsn lsnVar = new lsn();
        ljbVar.m22596i(lsnVar, ljrVar.f44192d, this);
        lib libVar = new lib(new lse(ljrVar, (adgs) obj, (Runnable) r8, (byte[]) null), lsnVar);
        Handler handler = ljbVar.f44159q;
        handler.sendMessage(handler.obtainMessage(8, new uzb(libVar, ljbVar.f44152j.get(), this)));
        return (mek) lsnVar.f44762a;
    }
}

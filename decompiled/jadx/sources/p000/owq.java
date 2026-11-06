package p000;

import android.os.Handler;
import android.os.SystemClock;
import android.view.inputmethod.CompletionInfo;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class owq {

    /* JADX INFO: renamed from: a */
    private final Handler f52665a = new Handler();

    /* JADX INFO: renamed from: b */
    private final Runnable f52666b = new npb(this, 9);

    /* JADX INFO: renamed from: c */
    private boolean f52667c;

    /* JADX INFO: renamed from: d */
    public final owp f52668d;

    /* JADX INFO: renamed from: e */
    protected final oxk f52669e;

    /* JADX INFO: renamed from: f */
    public boolean f52670f;

    /* JADX INFO: renamed from: g */
    public owu f52671g;

    /* JADX INFO: renamed from: h */
    public CompletionInfo[] f52672h;

    /* JADX INFO: renamed from: i */
    public owo f52673i;

    /* JADX INFO: renamed from: j */
    public long f52674j;

    /* JADX INFO: renamed from: k */
    public long f52675k;

    /* JADX INFO: renamed from: l */
    public int f52676l;

    /* JADX INFO: renamed from: m */
    public boolean f52677m;

    public owq(owp owpVar, oxk oxkVar) {
        this.f52668d = owpVar;
        this.f52669e = oxkVar;
    }

    /* JADX INFO: renamed from: b */
    protected void mo18303b(owu owuVar) {
        this.f52669e.mo26221K(Integer.MAX_VALUE, Integer.MAX_VALUE, owuVar.f52719a, true);
    }

    /* JADX INFO: renamed from: f */
    public final void m26194f(owu owuVar) {
        mo18303b(owuVar);
        this.f52668d.mo10218B();
    }

    /* JADX INFO: renamed from: g */
    public final void m26195g(CompletionInfo[] completionInfoArr) {
        this.f52672h = completionInfoArr;
        this.f52671g = null;
        this.f52670f = completionInfoArr != null && completionInfoArr.length > 0;
        this.f52675k = SystemClock.elapsedRealtime() - this.f52674j;
        if (this.f52670f) {
            this.f52665a.removeCallbacks(this.f52666b);
            this.f52667c = false;
            m26198j(new owo(completionInfoArr, this.f52677m, this.f52676l, this.f52675k));
        } else {
            if (this.f52667c) {
                return;
            }
            this.f52665a.postDelayed(this.f52666b, 1000L);
            this.f52667c = true;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m26196h(int i) {
        ArrayList arrayList = new ArrayList();
        owo owoVar = this.f52673i;
        owu owuVar = null;
        if (owoVar == null) {
            this.f52669e.mo15934a(arrayList, null, false);
            return;
        }
        while (arrayList.size() < i && owoVar.hasNext()) {
            owu next = owoVar.next();
            if (next != null) {
                arrayList.add(next);
                if (owuVar == null && Objects.equals(this.f52671g, next)) {
                    owuVar = next;
                }
            }
        }
        this.f52669e.mo15934a(arrayList, owuVar, owoVar.hasNext());
    }

    /* JADX INFO: renamed from: i */
    public final void m26197i() {
        this.f52670f = false;
        this.f52671g = null;
        this.f52665a.removeCallbacks(this.f52666b);
        this.f52667c = false;
        this.f52673i = null;
        this.f52672h = null;
    }

    /* JADX INFO: renamed from: j */
    public final void m26198j(owo owoVar) {
        if (this.f52673i != owoVar) {
            this.f52673i = owoVar;
            this.f52669e.mo15956w(owoVar.hasNext());
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m26199k() {
        boolean z = true;
        pdx pdxVarGc = this.f52669e.mo18316gc(1, 1, 0);
        if (pdxVarGc != null && pdxVarGc.m26601d() != 0) {
            z = false;
        }
        this.f52677m = z;
    }

    /* JADX INFO: renamed from: l */
    public final void m26200l() {
        if (this.f52670f) {
            Handler handler = this.f52665a;
            Runnable runnable = this.f52666b;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 1000L);
            this.f52667c = true;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m26201m() {
        m26197i();
        this.f52674j = SystemClock.elapsedRealtime();
        this.f52676l = 0;
        m26199k();
    }
}

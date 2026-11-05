package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ebl implements dwx, dww {

    /* JADX INFO: renamed from: a */
    private final List f22630a;

    /* JADX INFO: renamed from: b */
    private final bli f22631b;

    /* JADX INFO: renamed from: c */
    private int f22632c;

    /* JADX INFO: renamed from: d */
    private dux f22633d;

    /* JADX INFO: renamed from: e */
    private dww f22634e;

    /* JADX INFO: renamed from: f */
    private List f22635f;

    /* JADX INFO: renamed from: g */
    private boolean f22636g;

    public ebl(List list, bli bliVar) {
        this.f22631b = bliVar;
        dud.m13057t(list);
        this.f22630a = list;
        this.f22632c = 0;
    }

    /* JADX INFO: renamed from: h */
    private final void m13371h() {
        if (this.f22636g) {
            return;
        }
        if (this.f22632c < this.f22630a.size() - 1) {
            this.f22632c++;
            mo13198f(this.f22633d, this.f22634e);
        } else {
            dud.m13058u(this.f22635f);
            this.f22634e.mo13203e(new dyt("Fetch failed", new ArrayList(this.f22635f)));
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return ((dwx) this.f22630a.get(0)).mo13191a();
    }

    @Override // p000.dww
    /* JADX INFO: renamed from: b */
    public final void mo13202b(Object obj) {
        if (obj != null) {
            this.f22634e.mo13202b(obj);
        } else {
            m13371h();
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
        List list = this.f22635f;
        if (list != null) {
            this.f22631b.mo7682b(list);
        }
        this.f22635f = null;
        Iterator it = this.f22630a.iterator();
        while (it.hasNext()) {
            ((dwx) it.next()).mo13195d();
        }
    }

    @Override // p000.dww
    /* JADX INFO: renamed from: e */
    public final void mo13203e(Exception exc) {
        List list = this.f22635f;
        dud.m13058u(list);
        list.add(exc);
        m13371h();
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
        this.f22636g = true;
        Iterator it = this.f22630a.iterator();
        while (it.hasNext()) {
            ((dwx) it.next()).mo13197ee();
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) {
        this.f22633d = duxVar;
        this.f22634e = dwwVar;
        this.f22635f = (List) this.f22631b.mo7681a();
        ((dwx) this.f22630a.get(this.f22632c)).mo13198f(duxVar, this);
        if (this.f22636g) {
            mo13197ee();
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return ((dwx) this.f22630a.get(0)).mo13199g();
    }
}

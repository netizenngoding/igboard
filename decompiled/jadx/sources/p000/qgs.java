package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.function.BiPredicate;
import java.util.function.Predicate;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qgs {

    /* JADX INFO: renamed from: d */
    public int f56711d;

    /* JADX INFO: renamed from: n */
    public Predicate f56721n;

    /* JADX INFO: renamed from: o */
    public Predicate f56722o;

    /* JADX INFO: renamed from: a */
    public wpa f56708a = qgv.f56735c;

    /* JADX INFO: renamed from: b */
    public final wnv f56709b = new wnv(4);

    /* JADX INFO: renamed from: c */
    public final wnv f56710c = new wnv(4);

    /* JADX INFO: renamed from: e */
    public int f56712e = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: f */
    public long f56713f = 0;

    /* JADX INFO: renamed from: g */
    public boolean f56714g = false;

    /* JADX INFO: renamed from: h */
    public wns f56715h = wsx.f73395a;

    /* JADX INFO: renamed from: i */
    public final List f56716i = new ArrayList();

    /* JADX INFO: renamed from: j */
    public final List f56717j = new ArrayList();

    /* JADX INFO: renamed from: k */
    public final List f56718k = new ArrayList();

    /* JADX INFO: renamed from: l */
    public final List f56719l = new ArrayList();

    /* JADX INFO: renamed from: m */
    public Predicate f56720m = new nzb(8);

    /* JADX INFO: renamed from: a */
    public final void m28195a(nyt nytVar) {
        this.f56718k.add(nytVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m28196b(qgu qguVar) {
        this.f56717j.add(qguVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m28197c(okc okcVar, okn oknVar) {
        this.f56710c.mo29447a(okcVar, oknVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m28198d(qgu qguVar) {
        this.f56716i.add(qguVar);
    }

    /* JADX INFO: renamed from: e */
    public final void m28199e(String str, BiPredicate biPredicate) {
        this.f56709b.mo29447a(str, biPredicate);
    }

    /* JADX INFO: renamed from: f */
    public final void m28200f(String str) {
        this.f56709b.mo29447a(str, new fsz(10));
    }

    /* JADX INFO: renamed from: g */
    public final void m28201g(Class... clsArr) {
        this.f56715h = wns.m34531q(clsArr);
    }

    /* JADX INFO: renamed from: h */
    public final void m28202h(qll... qllVarArr) {
        this.f56708a = wpa.m34619o(qllVarArr);
    }

    /* JADX INFO: renamed from: i */
    public final void m28203i(okc okcVar, final Object obj) {
        m28197c(okcVar, new okn() { // from class: qgr
            @Override // p000.okn
            /* JADX INFO: renamed from: a */
            public final boolean mo16849a(okc okcVar2) {
                return Objects.equals(okcVar2.mo25729g(), obj);
            }
        });
    }

    /* JADX INFO: renamed from: j */
    public final void m28204j(okc okcVar) {
        m28197c(okcVar, new hdr(8));
    }

    /* JADX INFO: renamed from: k */
    public final void m28205k(okc okcVar) {
        m28203i(okcVar, Boolean.TRUE);
    }

    /* JADX INFO: renamed from: l */
    public final void m28206l(okc okcVar) {
        m28203i(okcVar, Boolean.FALSE);
    }
}

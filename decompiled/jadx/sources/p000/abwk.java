package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abwk implements abqh {

    /* JADX INFO: renamed from: a */
    final abwl f4423a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ abwn f4424b;

    public abwk(abwn abwnVar, abwl abwlVar) {
        Objects.requireNonNull(abwnVar);
        this.f4424b = abwnVar;
        this.f4423a = abwlVar;
    }

    /* JADX INFO: renamed from: b */
    private static final Integer m2812b(ablj abljVar) {
        String str = (String) abljVar.m2309b(abwn.f4434b);
        if (str == null) {
            return null;
        }
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    @Override // p000.abqh
    /* JADX INFO: renamed from: a */
    public final void mo2545a(abmp abmpVar, abqg abqgVar, ablj abljVar) {
        int i;
        int i2;
        abwg abwgVar;
        String string;
        abwn abwnVar = this.f4424b;
        synchronized (abwnVar.f4454m) {
            abwj abwjVar = abwnVar.f4459r;
            abwl abwlVar = this.f4423a;
            abwlVar.f4426b = true;
            Collection collection = abwjVar.f4417c;
            if (collection.contains(abwlVar)) {
                ArrayList arrayList = new ArrayList(collection);
                arrayList.remove(abwlVar);
                abwjVar = new abwj(abwjVar.f4416b, DesugarCollections.unmodifiableCollection(arrayList), abwjVar.f4418d, abwjVar.f4420f, abwjVar.f4421g, abwjVar.f4415a, abwjVar.f4422h, abwjVar.f4419e);
            }
            abwnVar.f4459r = abwjVar;
            abwnVar.f4458q.m2630a(abmpVar.f3422n);
        }
        abwn abwnVar2 = this.f4424b;
        if (abwnVar2.f4462u.decrementAndGet() == Integer.MIN_VALUE) {
            abwnVar2.f4449h.execute(new abta(this, 18));
            return;
        }
        abwl abwlVar2 = this.f4423a;
        if (abwlVar2.f4427c) {
            abwnVar2.m2818r(abwlVar2);
            if (abwnVar2.f4459r.f4420f == abwlVar2) {
                abwnVar2.m2822v(abmpVar, abqgVar, abljVar);
                return;
            }
            return;
        }
        abqg abqgVar2 = abqg.f3835d;
        if (abqgVar == abqgVar2 && abwnVar2.f4461t.incrementAndGet() > 1000) {
            abwnVar2.m2818r(abwlVar2);
            if (abwnVar2.f4459r.f4420f == abwlVar2) {
                abmm abmmVar = abmm.INTERNAL;
                able ableVar = absh.f3981a;
                abmp abmpVarM2354a = abmmVar.m2354a();
                String str = abmpVar.f3423o;
                if (str == null) {
                    string = abmpVar.f3422n.toString();
                } else {
                    string = abmpVar.f3422n.toString() + ": " + str;
                }
                abwnVar2.m2822v(abmpVarM2354a.m2361e("Too many transparent retries. Might be a bug in gRPC: ".concat(String.valueOf(string))).m2360d(abmpVar.f3424p), abqgVar, abljVar);
                return;
            }
            return;
        }
        if (abwnVar2.f4459r.f4420f == null) {
            if (abqgVar == abqgVar2 || (abqgVar == abqg.f3833b && abwnVar2.f4460s.compareAndSet(false, true))) {
                abwn abwnVar3 = this.f4424b;
                abwl abwlVar3 = this.f4423a;
                abwl abwlVarM2816p = abwnVar3.m2816p(abwlVar3.f4428d, true, false);
                if (abwlVarM2816p != null) {
                    if (abwnVar3.f4453l) {
                        synchronized (abwnVar3.f4454m) {
                            abwj abwjVar2 = abwnVar3.f4459r;
                            ArrayList arrayList2 = new ArrayList(abwjVar2.f4418d);
                            arrayList2.remove(abwlVar3);
                            arrayList2.add(abwlVarM2816p);
                            abwnVar3.f4459r = new abwj(abwjVar2.f4416b, abwjVar2.f4417c, DesugarCollections.unmodifiableCollection(arrayList2), abwjVar2.f4420f, abwjVar2.f4421g, abwjVar2.f4415a, abwjVar2.f4422h, abwjVar2.f4419e);
                        }
                    }
                    this.f4424b.f4448g.execute(new abrj(this, abwlVarM2816p, 12));
                    return;
                }
                return;
            }
            if (abqgVar != abqg.f3834c) {
                abwnVar2.f4460s.set(true);
                if (abwnVar2.f4453l) {
                    Integer numM2812b = m2812b(abljVar);
                    abwn abwnVar4 = this.f4424b;
                    boolean zContains = abwnVar4.f4452k.f4001c.contains(abmpVar.f3422n);
                    abwm abwmVar = abwnVar4.f4457p;
                    boolean z = (abwmVar == null || (!zContains && (numM2812b == null || numM2812b.intValue() >= 0))) ? false : !abwmVar.m2814b();
                    if (zContains && !z && !abmpVar.m2362g() && numM2812b != null && numM2812b.intValue() > 0) {
                        numM2812b = 0;
                    }
                    boolean z2 = zContains && !z;
                    if (z2 && numM2812b != null) {
                        if (numM2812b.intValue() < 0) {
                            abwnVar4.m2821u();
                        } else {
                            Object obj = abwnVar4.f4454m;
                            synchronized (obj) {
                                abwg abwgVar2 = abwnVar4.f4466y;
                                if (abwgVar2 != null) {
                                    Future futureM2806a = abwgVar2.m2806a();
                                    abwg abwgVar3 = new abwg(obj);
                                    abwnVar4.f4466y = abwgVar3;
                                    if (futureM2806a != null) {
                                        futureM2806a.cancel(false);
                                    }
                                    abwgVar3.m2807b(abwnVar4.f4450i.schedule(new abwh(abwnVar4, abwgVar3), numM2812b.intValue(), TimeUnit.MILLISECONDS));
                                }
                            }
                        }
                    }
                    abwn abwnVar5 = this.f4424b;
                    synchronized (abwnVar5.f4454m) {
                        abwj abwjVar3 = abwnVar5.f4459r;
                        abwl abwlVar4 = this.f4423a;
                        ArrayList arrayList3 = new ArrayList(abwjVar3.f4418d);
                        arrayList3.remove(abwlVar4);
                        abwnVar5.f4459r = new abwj(abwjVar3.f4416b, abwjVar3.f4417c, DesugarCollections.unmodifiableCollection(arrayList3), abwjVar3.f4420f, abwjVar3.f4421g, abwjVar3.f4415a, abwjVar3.f4422h, abwjVar3.f4419e);
                        if (z2 && (abwnVar5.m2823w(abwnVar5.f4459r) || !abwnVar5.f4459r.f4418d.isEmpty())) {
                            return;
                        }
                    }
                } else {
                    abwo abwoVar = abwnVar2.f4451j;
                    long j = 0;
                    if (abwoVar == null) {
                        i2 = 0;
                        i = 1;
                    } else {
                        boolean zContains2 = abwoVar.f4473f.contains(abmpVar.f3422n);
                        Integer numM2812b2 = m2812b(abljVar);
                        abwm abwmVar2 = abwnVar2.f4457p;
                        boolean z3 = (abwmVar2 == null || (!zContains2 && (numM2812b2 == null || numM2812b2.intValue() >= 0))) ? false : !abwmVar2.m2814b();
                        if (abwoVar.f4468a <= abwlVar2.f4428d + 1 || z3) {
                            i = 1;
                            i2 = 0;
                        } else {
                            if (numM2812b2 == null) {
                                if (zContains2) {
                                    long j2 = abwnVar2.f4467z;
                                    double dNextDouble = abwn.f4437e ? (abwn.f4436d.nextDouble() * 0.4d) + 0.8d : abwn.f4436d.nextDouble();
                                    i = 1;
                                    abwnVar2.f4467z = Math.min((long) (abwnVar2.f4467z * abwoVar.f4471d), abwoVar.f4470c);
                                    j = (long) (j2 * dNextDouble);
                                }
                                i = 1;
                                i2 = 0;
                            } else {
                                i = 1;
                                if (numM2812b2.intValue() >= 0) {
                                    long nanos = TimeUnit.MILLISECONDS.toNanos(numM2812b2.intValue());
                                    abwnVar2.f4467z = abwoVar.f4469b;
                                    j = nanos;
                                } else {
                                    i2 = 0;
                                }
                            }
                            i2 = i;
                        }
                    }
                    if (i2 != 0) {
                        abwl abwlVarM2816p2 = abwnVar2.m2816p(abwlVar2.f4428d + i, false, false);
                        if (abwlVarM2816p2 != null) {
                            Object obj2 = abwnVar2.f4454m;
                            synchronized (obj2) {
                                abwgVar = new abwg(obj2);
                                abwnVar2.f4465x = abwgVar;
                            }
                            abwgVar.m2807b(this.f4424b.f4450i.schedule(new ykn(this, abwgVar, abwlVarM2816p2, 6), j, TimeUnit.NANOSECONDS));
                            return;
                        }
                        return;
                    }
                }
            } else if (abwnVar2.f4453l) {
                abwnVar2.m2821u();
            }
        }
        abwn abwnVar6 = this.f4424b;
        abwl abwlVar5 = this.f4423a;
        abwnVar6.m2818r(abwlVar5);
        if (abwnVar6.f4459r.f4420f == abwlVar5) {
            abwnVar6.m2822v(abmpVar, abqgVar, abljVar);
        }
    }

    @Override // p000.abqh
    /* JADX INFO: renamed from: c */
    public final void mo2547c(ablj abljVar) {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        abwl abwlVar = this.f4423a;
        int i3 = abwlVar.f4428d;
        if (i3 > 0) {
            able ableVar = abwn.f4433a;
            abljVar.m2311d(ableVar);
            abljVar.m2313f(ableVar, String.valueOf(i3));
        }
        abwn abwnVar = this.f4424b;
        abwnVar.m2818r(abwlVar);
        if (abwnVar.f4459r.f4420f == abwlVar) {
            abwm abwmVar = abwnVar.f4457p;
            if (abwmVar != null) {
                do {
                    atomicInteger = abwmVar.f4432d;
                    i = atomicInteger.get();
                    i2 = abwmVar.f4429a;
                    if (i == i2) {
                        break;
                    }
                } while (!atomicInteger.compareAndSet(i, Math.min(abwmVar.f4431c + i, i2)));
            }
            abwnVar.f4449h.execute(new abrj(this, abljVar, 10));
        }
    }

    @Override // p000.abxj
    /* JADX INFO: renamed from: d */
    public final void mo2548d(abxi abxiVar) {
        abwn abwnVar = this.f4424b;
        abwl abwlVar = abwnVar.f4459r.f4420f;
        zli.m36111bj(abwlVar != null, "Headers should be received prior to messages.");
        if (abwlVar != this.f4423a) {
            absh.m2614g(abxiVar);
        } else {
            abwnVar.f4449h.execute(new abrj(this, abxiVar, 13));
        }
    }

    @Override // p000.abxj
    /* JADX INFO: renamed from: e */
    public final void mo2549e() {
        abwn abwnVar = this.f4424b;
        if (abwnVar.mo2466o()) {
            abwnVar.f4449h.execute(new abta(this, 19, (byte[]) null));
        }
    }
}

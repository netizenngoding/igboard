package p000;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adix {

    /* JADX INFO: renamed from: a */
    public final adia f7687a = new adia();

    /* JADX INFO: renamed from: b */
    public boolean f7688b;

    /* JADX INFO: renamed from: c */
    public boolean f7689c;

    /* JADX INFO: renamed from: d */
    public final ReentrantLock f7690d;

    /* JADX INFO: renamed from: e */
    public final Condition f7691e;

    /* JADX INFO: renamed from: f */
    public final adjf f7692f;

    /* JADX INFO: renamed from: g */
    public final adjh f7693g;

    public adix() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f7690d = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        achu.m3300g(conditionNewCondition, "newCondition(...)");
        this.f7691e = conditionNewCondition;
        this.f7692f = new adiv(this);
        this.f7693g = new adiw(this);
    }
}

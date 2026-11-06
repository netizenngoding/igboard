package p000;

import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.Future;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abvv implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Collection f4359a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abwl f4360b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f4361c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Future f4362d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ boolean f4363e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ Future f4364f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ abwn f4365g;

    public abvv(abwn abwnVar, Collection collection, abwl abwlVar, boolean z, Future future, boolean z2, Future future2) {
        this.f4359a = collection;
        this.f4360b = abwlVar;
        this.f4361c = z;
        this.f4362d = future;
        this.f4363e = z2;
        this.f4364f = future2;
        Objects.requireNonNull(abwnVar);
        this.f4365g = abwnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        abmp abmpVar;
        for (abwl abwlVar : this.f4359a) {
            if (abwlVar != this.f4360b) {
                abwlVar.f4425a.mo2454c(abwn.f4435c);
            }
        }
        if (this.f4361c) {
            Future future = this.f4362d;
            if (future != null) {
                future.cancel(false);
            }
            if (!this.f4363e) {
                abwn abwnVar = this.f4365g;
                if (abwnVar.f4462u.decrementAndGet() == Integer.MIN_VALUE) {
                    abwnVar.f4449h.execute(new abta(this, 16));
                }
            }
        }
        Future future2 = this.f4364f;
        if (future2 != null) {
            future2.cancel(false);
        }
        abwn abwnVar2 = this.f4365g;
        abtw abtwVar = abwnVar2.f4442E.f4083b.f4125A;
        synchronized (abtwVar.f4113a) {
            abtwVar.f4114b.remove(abwnVar2);
            if (abtwVar.f4114b.isEmpty()) {
                abmpVar = abtwVar.f4115c;
                abtwVar.f4114b = new HashSet();
            } else {
                abmpVar = null;
            }
        }
        if (abmpVar != null) {
            abtwVar.f4116d.f4179z.mo2404q(abmpVar);
        }
    }
}

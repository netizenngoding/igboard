package p000;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnt {

    /* JADX INFO: renamed from: a */
    public final bjp f13004a;

    /* JADX INFO: renamed from: b */
    public final bjp f13005b;

    public bnt(WindowInsetsAnimation.Bounds bounds) {
        this.f13004a = bjp.m7606f(bounds.getLowerBound());
        this.f13005b = bjp.m7606f(bounds.getUpperBound());
    }

    public final String toString() {
        return "Bounds{lower=" + this.f13004a + " upper=" + this.f13005b + '}';
    }

    public bnt(bjp bjpVar, bjp bjpVar2) {
        this.f13004a = bjpVar;
        this.f13005b = bjpVar2;
    }
}

package p000;

import android.animation.AnimatorSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wcg {

    /* JADX INFO: renamed from: a */
    public final vzk f72517a;

    /* JADX INFO: renamed from: b */
    public final AnimatorSet f72518b;

    public wcg(vzk vzkVar, AnimatorSet animatorSet) {
        this.f72517a = vzkVar;
        this.f72518b = animatorSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcg)) {
            return false;
        }
        wcg wcgVar = (wcg) obj;
        return this.f72517a == wcgVar.f72517a && achu.m3306m(this.f72518b, wcgVar.f72518b);
    }

    public final int hashCode() {
        return (this.f72517a.hashCode() * 31) + this.f72518b.hashCode();
    }

    public final String toString() {
        return "OngoingAnimation(goalState=" + this.f72517a + ", animator=" + this.f72518b + ')';
    }
}

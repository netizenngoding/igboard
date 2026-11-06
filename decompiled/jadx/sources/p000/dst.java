package p000;

import android.graphics.drawable.Icon;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dst {

    /* JADX INFO: renamed from: a */
    public final Icon f22034a;

    public dst(Icon icon) {
        this.f22034a = icon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dst) && achu.m3306m(this.f22034a, ((dst) obj).f22034a);
    }

    public final int hashCode() {
        Icon icon = this.f22034a;
        if (icon == null) {
            return 0;
        }
        return icon.hashCode();
    }

    public final String toString() {
        return "InsightExtendedDetails(trailingIcon=" + this.f22034a + ')';
    }
}

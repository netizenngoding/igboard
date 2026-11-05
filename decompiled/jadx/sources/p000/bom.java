package p000;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bom extends bol {
    public bom(bov bovVar, WindowInsets windowInsets) {
        super(bovVar, windowInsets);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: A */
    public blx mo8050A() {
        DisplayCutout displayCutout = this.f13050a.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new blx(displayCutout);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: B */
    public bov mo8051B() {
        return bov.m8074n(this.f13050a.consumeDisplayCutout(), null);
    }

    @Override // p000.bok, p000.bos
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bom)) {
            return false;
        }
        bom bomVar = (bom) obj;
        return Objects.equals(this.f13050a, bomVar.f13050a) && Objects.equals(this.f13051b, bomVar.f13051b) && m8024u(this.f13052c, bomVar.f13052c);
    }

    @Override // p000.bos
    public int hashCode() {
        return this.f13050a.hashCode();
    }
}

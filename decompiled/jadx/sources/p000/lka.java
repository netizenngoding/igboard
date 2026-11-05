package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lka extends lkc {

    /* JADX INFO: renamed from: a */
    public final int f44221a;

    /* JADX INFO: renamed from: b */
    public final Bundle f44222b;

    /* JADX INFO: renamed from: c */
    final int f44223c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ lki f44224d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lka(lki lkiVar, int i, Bundle bundle, int i2) {
        super(lkiVar, Boolean.TRUE);
        Objects.requireNonNull(lkiVar);
        this.f44224d = lkiVar;
        this.f44221a = i;
        this.f44222b = bundle;
        this.f44223c = i2;
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo22625a(lfw lfwVar);

    /* JADX INFO: renamed from: b */
    protected abstract boolean mo22626b();

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    @Override // p000.lkc
    /* JADX INFO: renamed from: c */
    protected final /* synthetic */ void mo22627c() {
        String strM22652w;
        int i = this.f44221a;
        if (i == 0) {
            if (mo22626b()) {
                return;
            }
            this.f44224d.m22636E(1, null, this.f44223c);
            mo22625a(new lfw(1, 8, null, null, null, null));
            return;
        }
        lki lkiVar = this.f44224d;
        lkiVar.m22636E(1, null, this.f44223c);
        Bundle bundle = this.f44222b;
        PendingIntent pendingIntent = bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null;
        if (i == 1) {
            strM22652w = lkiVar.m22652w();
            lnz.m22758aW();
            if (strM22652w != null) {
                int i2 = lgc.f43989c;
            }
        } else if (i == 21) {
            i = 21;
            strM22652w = lkiVar.m22652w();
            lnz.m22758aW();
            if (strM22652w != null) {
                int i3 = lgc.f43989c;
            }
        }
        mo22625a(new lfw(1, i, pendingIntent, null, null, null));
    }
}

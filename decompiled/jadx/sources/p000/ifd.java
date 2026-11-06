package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ifd {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f34604a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f34605b;

    public ifd(LatinIme latinIme, Delight5Facilitator delight5Facilitator) {
        this.f34604a = delight5Facilitator;
        Objects.requireNonNull(latinIme);
        this.f34605b = latinIme;
    }

    /* JADX INFO: renamed from: a */
    public final void m18307a(boolean z, int i, boolean z2) {
        LatinIme latinIme = (LatinIme) this.f34605b;
        latinIme.f16248n = z;
        latinIme.f16250p = i;
        latinIme.f16249o = z2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acqb, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final void m18308b(Object obj) {
        dar darVar = (dar) this.f34604a;
        this.f34605b.mo3781j(darVar.mo12460e(obj) ? new dae(darVar.mo12459d()) : dad.f20374a);
    }

    public ifd(dar darVar, acpy acpyVar) {
        this.f34604a = darVar;
        this.f34605b = acpyVar;
    }

    public ifd(Context context) {
        this.f34604a = context;
        this.f34605b = "image_manager_disk_cache";
    }
}

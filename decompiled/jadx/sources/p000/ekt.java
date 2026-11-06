package p000;

import android.graphics.Path;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ekt extends eku {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ela f23257a;

    /* JADX INFO: renamed from: e */
    private final Path f23258e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekt(ela elaVar, Path path, float f) {
        super(elaVar, f, 0.0f);
        Objects.requireNonNull(elaVar);
        this.f23257a = elaVar;
        this.f23258e = path;
    }

    @Override // p000.eku, p000.eky
    /* JADX INFO: renamed from: a */
    public final void mo13637a(String str) {
        ela elaVar = this.f23257a;
        if (elaVar.m13697i()) {
            ekw ekwVar = elaVar.f23293f;
            if (ekwVar.f23267b) {
                elaVar.f23288a.drawTextOnPath(str, this.f23258e, this.f23259b, this.f23260c, ekwVar.f23269d);
            }
            ekw ekwVar2 = elaVar.f23293f;
            if (ekwVar2.f23268c) {
                elaVar.f23288a.drawTextOnPath(str, this.f23258e, this.f23259b, this.f23260c, ekwVar2.f23270e);
            }
        }
        this.f23259b += elaVar.f23293f.f23269d.measureText(str);
    }
}

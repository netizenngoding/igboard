package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class eku extends eky {

    /* JADX INFO: renamed from: b */
    public float f23259b;

    /* JADX INFO: renamed from: c */
    public float f23260c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ ela f23261d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eku(ela elaVar, float f, float f2) {
        super(elaVar);
        Objects.requireNonNull(elaVar);
        this.f23261d = elaVar;
        this.f23259b = f;
        this.f23260c = f2;
    }

    @Override // p000.eky
    /* JADX INFO: renamed from: a */
    public void mo13637a(String str) {
        ela elaVar = this.f23261d;
        if (elaVar.m13697i()) {
            ekw ekwVar = elaVar.f23293f;
            if (ekwVar.f23267b) {
                elaVar.f23288a.drawText(str, this.f23259b, this.f23260c, ekwVar.f23269d);
            }
            ekw ekwVar2 = elaVar.f23293f;
            if (ekwVar2.f23268c) {
                elaVar.f23288a.drawText(str, this.f23259b, this.f23260c, ekwVar2.f23270e);
            }
        }
        this.f23259b += elaVar.f23293f.f23269d.measureText(str);
    }
}

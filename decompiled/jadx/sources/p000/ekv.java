package p000;

import android.graphics.Path;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ekv extends eky {

    /* JADX INFO: renamed from: a */
    public float f23262a;

    /* JADX INFO: renamed from: b */
    public final float f23263b;

    /* JADX INFO: renamed from: c */
    public final Path f23264c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ ela f23265d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekv(ela elaVar, float f, float f2, Path path) {
        super(elaVar);
        Objects.requireNonNull(elaVar);
        this.f23265d = elaVar;
        this.f23262a = f;
        this.f23263b = f2;
        this.f23264c = path;
    }

    @Override // p000.eky
    /* JADX INFO: renamed from: a */
    public final void mo13637a(String str) {
        String str2;
        ela elaVar = this.f23265d;
        if (elaVar.m13697i()) {
            Path path = new Path();
            str2 = str;
            elaVar.f23293f.f23269d.getTextPath(str2, 0, str.length(), this.f23262a, this.f23263b, path);
            this.f23264c.addPath(path);
        } else {
            str2 = str;
        }
        this.f23262a += elaVar.f23293f.f23269d.measureText(str2);
    }

    @Override // p000.eky
    /* JADX INFO: renamed from: b */
    public final boolean mo13638b(ekj ekjVar) {
        if (!(ekjVar instanceof ekk)) {
            return true;
        }
        ela.m13674h("Using <textPath> elements in a clip path is not supported.", new Object[0]);
        return false;
    }
}

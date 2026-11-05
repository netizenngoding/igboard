package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wjb implements Serializable, wic {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    public final wjy f72883a;

    public wjb(wih wihVar) {
        this.f72883a = new wjy(wihVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use ManualSerializationProxy");
    }

    Object writeReplace() {
        wjy wjyVar = this.f72883a;
        return new wjc(wjyVar.f72968j, wjyVar.f72969k, wjyVar.f72966h, wjyVar.f72967i, wjyVar.f72972n, wjyVar.f72971m, wjyVar.f72970l, wjyVar.f72980v, wjyVar.f72965g, wjyVar.f72974p, wjyVar.f72975q);
    }
}

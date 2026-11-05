package p000;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wqy extends wqm {
    private static final long serialVersionUID = 3;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        wqk wqkVar = new wqk();
        int iMin = Math.min(i, 256);
        int i2 = wqkVar.f73285b;
        zli.m36112bk(i2 == -1, "initial capacity was already set to %s", i2);
        zli.m36047aY(iMin >= 0);
        wqkVar.f73285b = iMin;
        wqkVar.m34663f(this.f73290a);
        wqz wqzVar = wqkVar.f73288e;
        zli.m36114bm(wqzVar == null, "Value strength was already set to %s", wqzVar);
        wqz wqzVar2 = this.f73291b;
        wqkVar.f73288e = wqzVar2;
        if (wqzVar2 != wqz.f73314a) {
            wqkVar.f73284a = true;
        }
        wfy wfyVar = this.f73292c;
        wfy wfyVar2 = wqkVar.f73289f;
        zli.m36114bm(wfyVar2 == null, "key equivalence was already set to %s", wfyVar2);
        wqkVar.f73289f = wfyVar;
        wqkVar.f73284a = true;
        int i3 = this.f73293d;
        int i4 = wqkVar.f73286c;
        zli.m36112bk(i4 == -1, "concurrency level was already set to %s", i4);
        zli.m36047aY(i3 > 0);
        wqkVar.f73286c = i3;
        this.f73294e = wqkVar.m34662e();
        while (true) {
            Object object = objectInputStream.readObject();
            if (object == null) {
                return;
            } else {
                this.f73294e.put(object, objectInputStream.readObject());
            }
        }
    }

    private Object readResolve() {
        return this.f73294e;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.f73294e.size());
        for (Map.Entry entry : this.f73294e.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
        objectOutputStream.writeObject(null);
    }
}

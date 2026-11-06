package p000;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eiu extends ejw implements eju {

    /* JADX INFO: renamed from: a */
    public List f23085a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public Boolean f23086b;

    /* JADX INFO: renamed from: c */
    public Matrix f23087c;

    /* JADX INFO: renamed from: d */
    public String f23088d;

    /* JADX INFO: renamed from: e */
    public int f23089e;

    protected eiu() {
    }

    @Override // p000.eju
    /* JADX INFO: renamed from: b */
    public final void mo13594b(ejy ejyVar) throws SAXException {
        if (!(ejyVar instanceof ejo)) {
            throw new SAXException(dlj.m12887d(ejyVar, "Gradient elements cannot contain ", " elements."));
        }
        this.f23085a.add(ejyVar);
    }

    @Override // p000.eju
    /* JADX INFO: renamed from: n */
    public final List mo13595n() {
        return this.f23085a;
    }
}

package p000;

import org.xml.sax.SAXException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ekj extends ejs {
    protected ekj() {
    }

    @Override // p000.ejs, p000.eju
    /* JADX INFO: renamed from: b */
    public final void mo13594b(ejy ejyVar) throws SAXException {
        if (!(ejyVar instanceof eki)) {
            throw new SAXException(dlj.m12887d(ejyVar, "Text content elements cannot contain ", " elements."));
        }
        this.f23186i.add(ejyVar);
    }
}

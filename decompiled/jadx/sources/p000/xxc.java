package p000;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xxc {

    /* JADX INFO: renamed from: a */
    private static final xrq f76887a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        HashMap map7 = new HashMap();
        xrq xrqVar = xxa.f76883a;
        xrq xrqVar2 = xvq.m35438a() ? xxa.f76884b : xxa.f76883a;
        if (!(xrqVar2 instanceof xzv)) {
            throw new IllegalArgumentException("Configuration parameter must be created by a ProtoBasedConfigurationBuilder");
        }
        xzv xzvVar = (xzv) xrqVar2;
        for (Map.Entry entry : xzvVar.f77033a.entrySet()) {
            if (map.containsKey(entry.getKey())) {
                throw new IllegalArgumentException("KeyCreator for " + String.valueOf(entry.getKey()) + " already added.");
            }
            map.put((Class) entry.getKey(), (xys) entry.getValue());
        }
        for (Map.Entry entry2 : xzvVar.f77034b.entrySet()) {
            yab yabVar = (yab) entry2.getKey();
            if (map2.containsKey(yabVar)) {
                throw new IllegalArgumentException("PrimitiveConstructor for " + String.valueOf(yabVar.f77043a) + " and primitive " + yabVar.f77044b.toString() + " already added.");
            }
            map2.put(yabVar, (xzq) entry2.getValue());
        }
        for (Map.Entry entry3 : xzvVar.f77035c.entrySet()) {
            Class cls = (Class) entry3.getKey();
            if (map3.containsKey(cls)) {
                throw new IllegalArgumentException(dlj.m12886c(cls, "PrimitiveWrapper for ", " already added."));
            }
            map3.put(cls, (aaek) entry3.getValue());
        }
        xzw xzwVar = xzvVar.f77036d;
        for (Map.Entry entry4 : xzwVar.f77037a.entrySet()) {
            if (map4.containsKey(entry4.getKey())) {
                throw new IllegalArgumentException("KeySerializer for " + String.valueOf(entry4.getKey()) + " already added.");
            }
            map4.put((Class) entry4.getKey(), (xzy) entry4.getValue());
        }
        for (Map.Entry entry5 : xzwVar.f77038b.entrySet()) {
            if (map5.containsKey(entry5.getKey())) {
                throw new IllegalArgumentException("ParametersSerializer for " + String.valueOf(entry5.getKey()) + " already added.");
            }
            map5.put((Class) entry5.getKey(), (yaa) entry5.getValue());
        }
        for (Map.Entry entry6 : xzwVar.f77039c.entrySet()) {
            if (map6.containsKey(entry6.getKey())) {
                throw new IllegalArgumentException("KeyParser for " + ((String) entry6.getKey()) + " already added.");
            }
            map6.put((String) entry6.getKey(), (xzx) entry6.getValue());
        }
        for (Map.Entry entry7 : xzwVar.f77040d.entrySet()) {
            if (map7.containsKey(entry7.getKey())) {
                throw new IllegalArgumentException("ParametersParser for " + ((String) entry7.getKey()) + " already added.");
            }
            map7.put((String) entry7.getKey(), (xzz) entry7.getValue());
        }
        usa.m32521t(new xsx(18), xyz.class, xrt.class, map2);
        usa.m32521t(new xsx(19), xyz.class, xrs.class, map2);
        f76887a = usa.m32515n(map, map2, map3, map4, map5, map6, map7);
    }

    /* JADX INFO: renamed from: a */
    public static xrq m35479a() throws GeneralSecurityException {
        if (xvq.m35438a()) {
            throw new GeneralSecurityException("Cannot use non-FIPS-compliant HybridConfigurationV0 in FIPS mode");
        }
        return f76887a;
    }

    /* JADX INFO: renamed from: b */
    public static xru m35480b(xyz xyzVar) {
        xsm xsmVar = (xsm) m35479a().mo35338a(xsm.class);
        if (xsmVar == null) {
            throw new GeneralSecurityException("Unexpected: CONFIGURATION does not support Proto Serialization");
        }
        xsr xsrVar = xsr.f76570a;
        return xsmVar.mo35370a(xyzVar.m35556c(xsrVar), xsrVar);
    }
}

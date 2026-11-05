package p000;

import android.util.SparseBooleanArray;
import android.view.InputDevice;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ptt implements pto {

    /* JADX INFO: renamed from: a */
    private final StringBuilder f55304a = new StringBuilder();

    /* JADX INFO: renamed from: b */
    private final SparseBooleanArray f55305b = new SparseBooleanArray();

    /* JADX INFO: renamed from: c */
    private puc f55306c;

    @Override // p000.pto
    /* JADX INFO: renamed from: a */
    public ohe mo9812a(KeyEvent keyEvent) {
        qbd qbdVar = qbe.f55972a;
        StringBuilder sb = this.f55304a;
        int iM28007c = qbd.m28007c(keyEvent);
        sb.setLength(0);
        if ((Integer.MIN_VALUE & iM28007c) != 0) {
            return m27623e(new qbc(-10142, qbb.f55959b, sb.appendCodePoint(iM28007c & Integer.MAX_VALUE).toString(), Integer.MAX_VALUE), keyEvent);
        }
        if (keyEvent.getKeyCode() == 67) {
            if (keyEvent.getAction() == 0 && (keyEvent.getMetaState() & (-28673)) == 0 && keyEvent.isCtrlPressed()) {
                ohe oheVarM27623e = m27623e(new qbc(-10133, qbb.f55960c, null, Integer.MAX_VALUE), keyEvent);
                oheVarM27623e.f50922h = 0;
                return oheVarM27623e;
            }
            if (keyEvent.getAction() == 1) {
                ohe oheVarM27623e2 = m27623e(new qbc(-10055, qbb.f55959b, null, Integer.MAX_VALUE), keyEvent);
                oheVarM27623e2.f50915a = qae.f55851a;
                oheVarM27623e2.f50922h = 0;
                return oheVarM27623e2;
            }
        }
        String string = iM28007c != 0 ? sb.appendCodePoint(iM28007c).toString() : null;
        return m27624f(string != null ? qbb.f55959b : null, string, keyEvent);
    }

    @Override // p000.pto
    /* JADX INFO: renamed from: b */
    public final void mo27621b(pev pevVar) {
        puc pucVar = this.f55306c;
        if (pucVar == null) {
            pucVar = new puc();
            this.f55306c = pucVar;
        }
        pucVar.f55331a = pevVar;
        pucVar.m26618e(nos.f49162b);
    }

    @Override // p000.pto, java.lang.AutoCloseable
    public final void close() {
        puc pucVar = this.f55306c;
        if (pucVar != null) {
            pucVar.m26619f();
        }
    }

    /* JADX INFO: renamed from: e */
    protected final ohe m27623e(qbc qbcVar, KeyEvent keyEvent) {
        InputDevice device = keyEvent.getDevice();
        boolean zValueAt = false;
        if (device != null) {
            SparseBooleanArray sparseBooleanArray = this.f55305b;
            int id = device.getId();
            int iIndexOfKey = sparseBooleanArray.indexOfKey(id);
            if (iIndexOfKey >= 0) {
                zValueAt = sparseBooleanArray.valueAt(iIndexOfKey);
            } else {
                if (device.supportsSource(257) && (device.getKeyboardType() == 2 || (device.getKeyboardType() == 1 && ptv.f55309b.m29159k(device.getName())))) {
                    zValueAt = true;
                }
                sparseBooleanArray.put(id, zValueAt);
            }
        }
        qae qaeVar = keyEvent.getAction() == 1 ? qae.f55859i : qae.f55851a;
        ohe oheVarM25506b = ohe.m25506b();
        oheVarM25506b.f50923i = keyEvent.getEventTime();
        oheVarM25506b.f50915a = qaeVar;
        oheVarM25506b.m25521o(qbcVar);
        oheVarM25506b.f50922h = keyEvent.getMetaState();
        oheVarM25506b.f50925k = keyEvent.getRepeatCount();
        oheVarM25506b.f50932r = keyEvent.getDeviceId();
        oheVarM25506b.f50937w = true != zValueAt ? 7 : 9;
        oheVarM25506b.f50924j = keyEvent.getEventTime();
        oheVarM25506b.f50935u = keyEvent;
        puc pucVar = this.f55306c;
        ysc yscVarM27634g = null;
        if (pucVar != null) {
            int deviceId = keyEvent.getDeviceId();
            KeyCharacterMap keyCharacterMap = keyEvent.getKeyCharacterMap();
            Integer numValueOf = Integer.valueOf(deviceId);
            C1135sc c1135sc = pucVar.f55332b;
            pub pubVar = (pub) ((aze) c1135sc.f61184a).get(numValueOf);
            if (pubVar != null && pubVar.f55329a.equals(keyCharacterMap)) {
                yscVarM27634g = pubVar.f55330b;
            }
            if (yscVarM27634g == null && (yscVarM27634g = puc.m27634g(deviceId, keyCharacterMap, pucVar.f55331a)) != null) {
                c1135sc.m29929k(deviceId, keyCharacterMap, yscVarM27634g);
            }
        }
        oheVarM25506b.f50936v = yscVarM27634g;
        return oheVarM25506b;
    }

    /* JADX INFO: renamed from: f */
    protected final ohe m27624f(qbb qbbVar, String str, KeyEvent keyEvent) {
        return m27623e(new qbc(keyEvent.getKeyCode(), qbbVar, str, Integer.MAX_VALUE), keyEvent);
    }
}

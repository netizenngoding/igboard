package p000;

import android.hardware.HardwareBuffer;
import android.util.Printer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ftr implements achc {
    private final /* synthetic */ int $cid;

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                ackk ackkVar = ftv.f27318a;
                achu.m3301h(str, "name");
                achu.m3301h(str2, "word");
                return Boolean.valueOf(acig.m3331B(str, str2, true));
            case 1:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                ackk ackkVar2 = ftv.f27318a;
                achu.m3301h(str3, "name");
                achu.m3301h(str4, "word");
                return Boolean.valueOf(acig.m3349T(str3, str4));
            case 2:
                Printer printer = (Printer) obj;
                nal nalVar = (nal) obj2;
                achu.m3301h(printer, "$this$dumpSnapshot");
                achu.m3301h(nalVar, "it");
                printer.println("accounts: " + nalVar.f47782a.size());
                List list = nalVar.f47783b;
                printer.println("dasher accounts: ".concat(String.valueOf(list != null ? Integer.valueOf(list.size()) : null)));
                List list2 = nalVar.f47784c;
                printer.println("griffin accounts: ".concat(String.valueOf(list2 != null ? Integer.valueOf(list2.size()) : null)));
                List list3 = nalVar.f47785d;
                printer.println("unicorn accounts: ".concat(String.valueOf(list3 != null ? Integer.valueOf(list3.size()) : null)));
                printer.println("has edu account: ".concat(String.valueOf(nalVar.m24335a())));
                printer.println("has managed account: ".concat(String.valueOf(nalVar.m24337c())));
                printer.println("has supervised account: ".concat(String.valueOf(nalVar.m24338d())));
                List list4 = nalVar.f47786e;
                if (list4.isEmpty()) {
                    printer.println("suppressed: []");
                } else {
                    printer.println("suppressed:");
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        printer.println(acbw.m3044f((Throwable) it.next()));
                    }
                }
                return acde.f5115a;
            case 3:
                Printer printer2 = (Printer) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                achu.m3301h(printer2, "$this$dumpSnapshot");
                printer2.println("isAoc: " + zBooleanValue);
                return acde.f5115a;
            case 4:
                Printer printer3 = (Printer) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                achu.m3301h(printer3, "$this$dumpSnapshot");
                printer3.println("isAdult: " + zBooleanValue2);
                return acde.f5115a;
            case 5:
                mpi mpiVar = (mpi) obj2;
                achu.m3301h(mpiVar, "point");
                return mpiVar;
            case 6:
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                int[] iArr = vzr.f72081a;
                HardwareBuffer hardwareBufferCreate = HardwareBuffer.create(iIntValue, iIntValue2, 1, 1, 768L);
                achu.m3300g(hardwareBufferCreate, "create(...)");
                return hardwareBufferCreate;
            case 7:
                String str5 = (String) obj;
                acfg acfgVar = (acfg) obj2;
                achu.m3301h(str5, "acc");
                achu.m3301h(acfgVar, "element");
                if (str5.length() == 0) {
                    return acfgVar.toString();
                }
                return str5 + ", " + acfgVar;
            case 8:
                acfi acfiVar = (acfi) obj;
                acfg acfgVar2 = (acfg) obj2;
                if (!(acfgVar2 instanceof aclo)) {
                    return acfiVar.plus(acfgVar2);
                }
                acfg acfgVar3 = acfiVar.get(acfgVar2.getKey());
                return acfgVar3 == null ? acfiVar.plus(((aclo) acfgVar2).m3580a()) : acfiVar.plus(((aclo) acfgVar3).m3581b());
            case 9:
                acfi acfiVar2 = (acfi) obj;
                acfg acfgVar4 = (acfg) obj2;
                return !(acfgVar4 instanceof aclo) ? acfiVar2.plus(acfgVar4) : acfiVar2.plus(((aclo) acfgVar4).m3580a());
            default:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
        }
    }
}

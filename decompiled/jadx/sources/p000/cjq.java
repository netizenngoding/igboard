package p000;

import android.util.Log;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase_Impl;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class cjq {
    public cjq() {
    }

    /* JADX INFO: renamed from: a */
    public static Object m9429a(cjo cjoVar, acgy acgyVar, acfd acfdVar) {
        if (cjoVar.m9423t() && cjoVar.m9425v() && cjoVar.m9424u()) {
            return acgyVar.mo2543a(acfdVar);
        }
        return acfdVar.mo3151dg().get(acot.f5572b) == null ? acgyVar.mo2543a(acfdVar) : m9431c(cjoVar, acgyVar, acfdVar);
    }

    /* JADX INFO: renamed from: b */
    public static Object m9430b(cjo cjoVar, acgy acgyVar, acfd acfdVar) {
        return m9431c(cjoVar, new clg(cjoVar, acgyVar, null, 1, null), acfdVar);
    }

    /* JADX INFO: renamed from: c */
    public static Object m9431c(cjo cjoVar, acgy acgyVar, acfd acfdVar) {
        cjp cjpVar = new cjp(acgyVar, (acfd) null, 0);
        cju cjuVar = (cju) acfdVar.mo3151dg().get(cju.f14771a);
        acfe acfeVar = cjuVar != null ? cjuVar.f14772b : null;
        return acfeVar != null ? acig.m3395an(acfeVar, cjpVar, acfdVar) : m9448t(cjoVar, cjpVar, acfdVar);
    }

    /* JADX INFO: renamed from: d */
    public static Object m9432d(cjd cjdVar, String str, acfd acfdVar) {
        Object objMo9393a = cjdVar.mo9393a(str, new cjx(0), acfdVar);
        return objMo9393a == acfl.f5236a ? objMo9393a : acde.f5115a;
    }

    /* JADX INFO: renamed from: e */
    public static acqm m9433e(cjo cjoVar, boolean z, String[] strArr, acgy acgyVar) {
        ciy ciyVarM9409b = cjoVar.m9409b();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (strArr2 == null) {
            achu.m3304k("tables");
        }
        ckj ckjVar = ciyVarM9409b.f14687b;
        accr accrVarM9456f = ckjVar.m9456f(strArr2);
        String[] strArr3 = (String[]) accrVarM9456f.f5089a;
        int[] iArr = (int[]) accrVarM9456f.f5090b;
        if (strArr3 == null) {
            achu.m3304k("resolvedTableNames");
        }
        if (iArr == null) {
            achu.m3304k("tableIds");
        }
        acqe acqeVar = new acqe(new ckb(ckjVar, iArr, strArr3, null));
        bnf bnfVar = ciyVarM9409b.f14694i;
        return new ckn(acbw.m3041ay(new acqv(new acqv(new tfn(ciyVarM9409b, (acfd) null, 1), acqeVar, 0), new ciw(ciyVarM9409b, null), 1), -1), cjoVar, z, acgyVar);
    }

    /* JADX INFO: renamed from: f */
    public static String m9434f(String str, String str2) {
        return "room_table_modification_trigger_" + str + '_' + str2;
    }

    /* JADX INFO: renamed from: g */
    public static Object m9435g(Class cls) {
        String name;
        if (cls == null) {
            achu.m3304k("klass");
        }
        Package r0 = cls.getPackage();
        if (r0 == null || (name = r0.getName()) == null) {
            name = "";
        }
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            achu.m3302i();
        }
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            achu.m3300g(canonicalName, "substring(...)");
        }
        if (canonicalName == null) {
            achu.m3304k("<this>");
        }
        String strReplace = canonicalName.replace('.', '_');
        achu.m3300g(strReplace, "replace(...)");
        String strConcat = String.valueOf(strReplace).concat("_Impl");
        try {
            Class<?> cls2 = Class.forName(name.length() == 0 ? strConcat : C0000a.m126cA(strConcat, (byte) 46, name), true, cls.getClassLoader());
            if (cls2 == null) {
                achu.m3303j("null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            }
            return cls2.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot access the constructor ".concat(String.valueOf(cls.getCanonicalName())), e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Failed to create an instance of ".concat(String.valueOf(cls.getCanonicalName())), e3);
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m9436h(File file) throws IOException {
        achu.m3301h(file, "databaseFile");
        FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileInputStream(file).getChannel());
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            fileChannelConvertMaybeLegacyFileChannelFromLibrary.tryLock(60L, 4L, true);
            fileChannelConvertMaybeLegacyFileChannelFromLibrary.position(60L);
            if (fileChannelConvertMaybeLegacyFileChannelFromLibrary.read(byteBufferAllocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            byteBufferAllocate.rewind();
            int i = byteBufferAllocate.getInt();
            achu.m3314u(fileChannelConvertMaybeLegacyFileChannelFromLibrary, null);
            return i;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3314u(fileChannelConvertMaybeLegacyFileChannelFromLibrary, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public static Object m9437i(cjo cjoVar, boolean z, acfd acfdVar) {
        cju cjuVar = (cju) acfdVar.mo3151dg().get(cju.f14771a);
        acfi acfiVar = cjuVar != null ? cjuVar.f14772b : null;
        if (!cjoVar.m9423t()) {
            acfi acfiVarM9415l = cjoVar.m9415l();
            if (acfiVar == null) {
                acfiVar = acfj.f5233a;
            }
            return acfiVarM9415l.plus(acfiVar);
        }
        if (acfiVar != null) {
            return cjoVar.m9415l().plus(acfiVar);
        }
        if (!z) {
            return cjoVar.m9415l();
        }
        acfi acfiVar2 = cjoVar.f14751b;
        if (acfiVar2 != null) {
            return acfiVar2;
        }
        achu.m3305l("transactionContext");
        return null;
    }

    /* JADX INFO: renamed from: j */
    public static Object m9438j(cjo cjoVar, boolean z, boolean z2, acgy acgyVar) {
        cjoVar.m9417n();
        if (cjoVar.m9423t() && !cjoVar.m9424u()) {
            acfi acfiVar = (acfi) cjoVar.f14756g.get();
            if ((acfiVar != null ? (cju) acfiVar.get(cju.f14771a) : null) != null) {
                throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
            }
        }
        acfi acfiVar2 = (acfi) cjoVar.f14756g.get();
        if (acfiVar2 == null) {
            acfiVar2 = acfj.f5233a;
        }
        return m9442n(new cle(acfiVar2, cjoVar, z2, z, acgyVar, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [acgy] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX INFO: renamed from: k */
    public static Object m9439k(cjo cjoVar, acgy acgyVar, acfd acfdVar) throws Throwable {
        clf clfVar;
        ?? r9;
        if (acfdVar instanceof clf) {
            clfVar = (clf) acfdVar;
            int i = clfVar.f14917c;
            if ((i & Integer.MIN_VALUE) != 0) {
                clfVar.f14917c = i - Integer.MIN_VALUE;
            } else {
                clfVar = new clf(acfdVar);
            }
        } else {
            clfVar = new clf(acfdVar);
        }
        Object objM9437i = clfVar.f14916b;
        acfl acflVar = acfl.f5236a;
        int i2 = clfVar.f14917c;
        if (i2 == 0) {
            acbw.m3007V(objM9437i);
            if (cjoVar.m9423t()) {
                clg clgVar = new clg(cjoVar, acgyVar, (acfd) null, 0);
                clfVar.f14917c = 1;
                Object objM9431c = m9431c(cjoVar, clgVar, clfVar);
                if (objM9431c != acflVar) {
                    return objM9431c;
                }
            } else if (cjoVar.m9423t() && cjoVar.m9425v() && cjoVar.m9424u()) {
                clh clhVar = new clh(cjoVar, (acfd) null, acgyVar, 0);
                clfVar.f14917c = 2;
                Object objM9428y = cjoVar.m9428y(clhVar, clfVar);
                if (objM9428y != acflVar) {
                    return objM9428y;
                }
            } else {
                clfVar.f14918d = (ImageFileDatabase_Impl) cjoVar;
                clfVar.f14915a = acgyVar;
                clfVar.f14917c = 3;
                objM9437i = m9437i(cjoVar, true, clfVar);
                r9 = acgyVar;
                if (objM9437i != acflVar) {
                }
            }
        }
        if (i2 == 1) {
            acbw.m3007V(objM9437i);
            return objM9437i;
        }
        if (i2 == 2) {
            acbw.m3007V(objM9437i);
            return objM9437i;
        }
        if (i2 != 3) {
            if (i2 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM9437i);
            return objM9437i;
        }
        Object obj = clfVar.f14915a;
        cjoVar = clfVar.f14918d;
        acbw.m3007V(objM9437i);
        r9 = obj;
        C1178ts c1178ts = new C1178ts((acfd) null, cjoVar, (acgy) r9, 7);
        clfVar.f14918d = null;
        clfVar.f14915a = null;
        clfVar.f14917c = 4;
        Object objM3395an = acig.m3395an((acfi) objM9437i, c1178ts, clfVar);
        return objM3395an == acflVar ? acflVar : objM3395an;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [acgy] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX INFO: renamed from: l */
    public static Object m9440l(cjo cjoVar, boolean z, boolean z2, acgy acgyVar, acfd acfdVar) throws Throwable {
        clj cljVar;
        boolean z3;
        Object objM9437i;
        boolean z4;
        ?? r14;
        Object obj;
        if (acfdVar instanceof clj) {
            cljVar = (clj) acfdVar;
            int i = cljVar.f14937f;
            if ((i & Integer.MIN_VALUE) != 0) {
                cljVar.f14937f = i - Integer.MIN_VALUE;
            } else {
                cljVar = new clj(acfdVar);
            }
        } else {
            cljVar = new clj(acfdVar);
        }
        clj cljVar2 = cljVar;
        Object obj2 = cljVar2.f14936e;
        acfl acflVar = acfl.f5236a;
        int i2 = cljVar2.f14937f;
        if (i2 == 0) {
            acbw.m3007V(obj2);
            if (cjoVar.m9423t() && cjoVar.m9425v() && cjoVar.m9424u()) {
                clk clkVar = new clk(z2, z, cjoVar, null, acgyVar, 0);
                cljVar2.f14937f = 1;
                Object objM9428y = cjoVar.m9428y(clkVar, cljVar2);
                if (objM9428y != acflVar) {
                    return objM9428y;
                }
            } else {
                cjo cjoVar2 = cjoVar;
                z3 = z2;
                cljVar2.f14932a = cjoVar2;
                cljVar2.f14933b = acgyVar;
                cljVar2.f14934c = z;
                cljVar2.f14935d = z3;
                cljVar2.f14937f = 2;
                objM9437i = m9437i(cjoVar2, z3, cljVar2);
                if (objM9437i != acflVar) {
                    z4 = z;
                    r14 = acgyVar;
                    obj = cjoVar2;
                }
            }
        }
        if (i2 == 1) {
            acbw.m3007V(obj2);
            return obj2;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj2);
            return obj2;
        }
        z3 = cljVar2.f14935d;
        boolean z5 = cljVar2.f14934c;
        Object obj3 = cljVar2.f14933b;
        Object obj4 = cljVar2.f14932a;
        acbw.m3007V(obj2);
        z4 = z5;
        r14 = obj3;
        objM9437i = obj2;
        obj = obj4;
        cli cliVar = new cli((acfd) null, (cjo) obj, z4, z3, (acgy) r14, 0);
        cljVar2.f14932a = null;
        cljVar2.f14933b = null;
        cljVar2.f14937f = 3;
        Object objM3395an = acig.m3395an((acfi) objM9437i, cliVar, cljVar2);
        return objM3395an == acflVar ? acflVar : objM3395an;
    }

    /* JADX INFO: renamed from: m */
    public static xqp m9441m(cjo cjoVar, acgy acgyVar) {
        return acbw.m3027ak(cjoVar.m9416m(), 0, new btu(cjoVar, acgyVar, (acfd) null, 4), 3);
    }

    /* JADX INFO: renamed from: n */
    public static Object m9442n(achc achcVar) {
        Thread.interrupted();
        return acig.m3393al(acfj.f5233a, new cld(achcVar, (acfd) null, 1));
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ String m9443o(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    /* JADX INFO: renamed from: p */
    public static xqp m9444p(final acfi acfiVar, int i, final achc achcVar) {
        if (acfiVar == null) {
            achu.m3304k("context");
        }
        final int i2 = 1;
        return azp.m6977k(new bbx(i2, achcVar) { // from class: cwy

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ achc f20126b;

            /* JADX INFO: renamed from: c */
            public final /* synthetic */ int f20127c = 1;

            {
                this.f20126b = achcVar;
            }

            @Override // p000.bbx
            /* JADX INFO: renamed from: a */
            public final Object mo5337a(bbv bbvVar) {
                acfi acfiVar2 = this.f20125a;
                bbvVar.m7080a(new RunnableC0968md((acne) acfiVar2.get(acne.f5512d), 4), cwt.f20119a);
                return acig.m3399ar(aclx.m3628n(acfiVar2), null, 1, new shz(this.f20126b, bbvVar, (acfd) null, 1), 1);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: q */
    public static cwq m9445q(byte[] bArr) {
        if (bArr == null) {
            achu.m3304k("bytes");
        }
        int length = bArr.length;
        if (length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        if (length == 0) {
            return cwq.f20115a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            boolean z = bArr2[0] == -84 && bArr2[1] == -19;
            byteArrayInputStream.reset();
            if (z) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                    }
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            objectInputStream.close();
                        } catch (Throwable th3) {
                            acbw.m3045g(th, th3);
                        }
                        throw th2;
                    }
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s = dataInputStream.readShort();
                    if (s != -21521) {
                        throw new IllegalStateException(C0000a.m142ck(s, "Magic number doesn't match: "));
                    }
                    short s2 = dataInputStream.readShort();
                    if (s2 != 1) {
                        throw new IllegalStateException(C0000a.m142ck(s2, "Unsupported version number: "));
                    }
                    int i3 = dataInputStream.readInt();
                    for (int i4 = 0; i4 < i3; i4++) {
                        byte b = dataInputStream.readByte();
                        Object utf = null;
                        if (b != 0) {
                            if (b == 1) {
                                utf = Boolean.valueOf(dataInputStream.readBoolean());
                            } else if (b == 2) {
                                utf = Byte.valueOf(dataInputStream.readByte());
                            } else if (b == 3) {
                                utf = Integer.valueOf(dataInputStream.readInt());
                            } else if (b == 4) {
                                utf = Long.valueOf(dataInputStream.readLong());
                            } else if (b == 5) {
                                utf = Float.valueOf(dataInputStream.readFloat());
                            } else if (b == 6) {
                                utf = Double.valueOf(dataInputStream.readDouble());
                            } else if (b == 7) {
                                utf = dataInputStream.readUTF();
                            } else if (b == 8) {
                                int i5 = dataInputStream.readInt();
                                Boolean[] boolArr = new Boolean[i5];
                                for (int i6 = 0; i6 < i5; i6++) {
                                    boolArr[i6] = Boolean.valueOf(dataInputStream.readBoolean());
                                }
                                utf = (Serializable) boolArr;
                            } else if (b == 9) {
                                int i7 = dataInputStream.readInt();
                                Byte[] bArr3 = new Byte[i7];
                                for (int i8 = 0; i8 < i7; i8++) {
                                    bArr3[i8] = Byte.valueOf(dataInputStream.readByte());
                                }
                                utf = (Serializable) bArr3;
                            } else if (b == 10) {
                                int i9 = dataInputStream.readInt();
                                Integer[] numArr = new Integer[i9];
                                for (int i10 = 0; i10 < i9; i10++) {
                                    numArr[i10] = Integer.valueOf(dataInputStream.readInt());
                                }
                                utf = (Serializable) numArr;
                            } else if (b == 11) {
                                int i11 = dataInputStream.readInt();
                                Long[] lArr = new Long[i11];
                                for (int i12 = 0; i12 < i11; i12++) {
                                    lArr[i12] = Long.valueOf(dataInputStream.readLong());
                                }
                                utf = (Serializable) lArr;
                            } else if (b == 12) {
                                int i13 = dataInputStream.readInt();
                                Float[] fArr = new Float[i13];
                                for (int i14 = 0; i14 < i13; i14++) {
                                    fArr[i14] = Float.valueOf(dataInputStream.readFloat());
                                }
                                utf = (Serializable) fArr;
                            } else if (b == 13) {
                                int i15 = dataInputStream.readInt();
                                Double[] dArr = new Double[i15];
                                for (int i16 = 0; i16 < i15; i16++) {
                                    dArr[i16] = Double.valueOf(dataInputStream.readDouble());
                                }
                                utf = (Serializable) dArr;
                            } else {
                                if (b != 14) {
                                    throw new IllegalStateException(C0000a.m142ck(b, "Unsupported type "));
                                }
                                int i17 = dataInputStream.readInt();
                                String[] strArr = new String[i17];
                                for (int i18 = 0; i18 < i17; i18++) {
                                    String utf2 = dataInputStream.readUTF();
                                    if (true == achu.m3306m(utf2, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                                        utf2 = null;
                                    }
                                    strArr[i18] = utf2;
                                }
                                utf = (Serializable) strArr;
                            }
                        }
                        linkedHashMap.put(dataInputStream.readUTF(), utf);
                    }
                    dataInputStream.close();
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        try {
                            dataInputStream.close();
                        } catch (Throwable th6) {
                            acbw.m3045g(th4, th6);
                        }
                        throw th5;
                    }
                }
            }
        } catch (IOException e) {
            String str = cwr.f20117a;
            cxd.m12388b();
            Log.e(str, "Error in Data#fromByteArray: ", e);
        } catch (ClassNotFoundException e2) {
            String str2 = cwr.f20117a;
            cxd.m12388b();
            Log.e(str2, "Error in Data#fromByteArray: ", e2);
        }
        return new cwq(linkedHashMap);
    }

    /* JADX INFO: renamed from: r */
    public static byte[] m9446r(cwq cwqVar) {
        int i;
        if (cwqVar == null) {
            achu.m3304k("data");
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                int i2 = 1;
                dataOutputStream.writeShort(1);
                Map map = cwqVar.f20116b;
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == null) {
                        dataOutputStream.writeByte(0);
                    } else if (value instanceof Boolean) {
                        dataOutputStream.writeByte(i2);
                        dataOutputStream.writeBoolean(((Boolean) value).booleanValue());
                    } else if (value instanceof Byte) {
                        dataOutputStream.writeByte(2);
                        dataOutputStream.writeByte(((Number) value).byteValue());
                    } else if (value instanceof Integer) {
                        dataOutputStream.writeByte(3);
                        dataOutputStream.writeInt(((Number) value).intValue());
                    } else if (value instanceof Long) {
                        dataOutputStream.writeByte(4);
                        dataOutputStream.writeLong(((Number) value).longValue());
                    } else if (value instanceof Float) {
                        dataOutputStream.writeByte(5);
                        dataOutputStream.writeFloat(((Number) value).floatValue());
                    } else if (value instanceof Double) {
                        dataOutputStream.writeByte(6);
                        dataOutputStream.writeDouble(((Number) value).doubleValue());
                    } else if (value instanceof String) {
                        dataOutputStream.writeByte(7);
                        dataOutputStream.writeUTF((String) value);
                    } else {
                        if (!(value instanceof Object[])) {
                            Class<?> cls = value.getClass();
                            int i3 = acif.f5300a;
                            throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(new achp(cls).mo3171c())));
                        }
                        Object[] objArr = (Object[]) value;
                        Class<?> cls2 = objArr.getClass();
                        int i4 = acif.f5300a;
                        achp achpVar = new achp(cls2);
                        int i5 = 11;
                        int i6 = 10;
                        int i7 = 8;
                        if (achu.m3306m(achpVar, new achp(Boolean[].class))) {
                            i = 8;
                        } else if (achu.m3306m(achpVar, new achp(Byte[].class))) {
                            i = 9;
                        } else if (achu.m3306m(achpVar, new achp(Integer[].class))) {
                            i = 10;
                        } else if (achu.m3306m(achpVar, new achp(Long[].class))) {
                            i = 11;
                        } else if (achu.m3306m(achpVar, new achp(Float[].class))) {
                            i = 12;
                        } else if (achu.m3306m(achpVar, new achp(Double[].class))) {
                            i = 13;
                        } else {
                            if (!achu.m3306m(achpVar, new achp(String[].class))) {
                                throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(new achp(objArr.getClass()).mo3170b())));
                            }
                            i = 14;
                        }
                        dataOutputStream.writeByte(i);
                        int length = objArr.length;
                        dataOutputStream.writeInt(length);
                        int i8 = 0;
                        while (i8 < length) {
                            Object obj = objArr[i8];
                            if (i == i7) {
                                Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                                dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                            } else if (i == 9) {
                                Byte b = obj instanceof Byte ? (Byte) obj : null;
                                dataOutputStream.writeByte(b != null ? b.byteValue() : (byte) 0);
                            } else if (i == i6) {
                                Integer num = obj instanceof Integer ? (Integer) obj : null;
                                dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                            } else if (i == i5) {
                                Long l = obj instanceof Long ? (Long) obj : null;
                                dataOutputStream.writeLong(l != null ? l.longValue() : 0L);
                            } else if (i == 12) {
                                Float f = obj instanceof Float ? (Float) obj : null;
                                dataOutputStream.writeFloat(f != null ? f.floatValue() : 0.0f);
                            } else if (i == 13) {
                                Double d = obj instanceof Double ? (Double) obj : null;
                                dataOutputStream.writeDouble(d != null ? d.doubleValue() : 0.0d);
                            } else {
                                String str2 = obj instanceof String ? (String) obj : null;
                                dataOutputStream.writeUTF(str2 != null ? str2 : "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d");
                            }
                            i8++;
                            i5 = 11;
                            i6 = 10;
                            i7 = 8;
                        }
                    }
                    dataOutputStream.writeUTF(str);
                    i2 = 1;
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                if (byteArray != null) {
                    return byteArray;
                }
                achu.m3302i();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        dataOutputStream.close();
                        throw th2;
                    } catch (Throwable th3) {
                        acbw.m3045g(th, th3);
                        throw th2;
                    }
                }
            }
        } catch (IOException e) {
            String str3 = cwr.f20117a;
            cxd.m12388b();
            Log.e(str3, "Error in Data#toByteArray: ", e);
            return new byte[0];
        }
    }

    /* JADX INFO: renamed from: s */
    public static cxi m9447s(ceh cehVar, String str, Executor executor, acgn acgnVar) {
        if (executor == null) {
            achu.m3304k("executor");
        }
        return new cxj(azp.m6977k(new qrd(executor, str, acgnVar, new cey(cxi.f20190b), 1)));
    }

    /* JADX INFO: renamed from: t */
    private static Object m9448t(cjo cjoVar, achc achcVar, acfd acfdVar) {
        acle acleVar = new acle(achu.m3176A(acfdVar), 1);
        acleVar.m3549A();
        try {
            Executor executor = cjoVar.f14753d;
            if (executor == null) {
                achu.m3305l("internalTransactionExecutor");
                executor = null;
            }
            executor.execute(new RunnableC1145sm((acld) acleVar, cjoVar, achcVar, 15));
        } catch (RejectedExecutionException e) {
            acleVar.mo3543m(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        Object objM3557n = acleVar.m3557n();
        if (objM3557n == acfl.f5236a) {
            achu.m3301h(acfdVar, "frame");
        }
        return objM3557n;
    }

    public cjq(byte[] bArr) {
    }
}
